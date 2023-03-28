#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// wrapc file define:
#define AUTOTB_TVIN_fm "../tv/cdatafile/c.tiled_conv.autotvin_fm.dat"
#define AUTOTB_TVOUT_fm "../tv/cdatafile/c.tiled_conv.autotvout_fm.dat"
// wrapc file define:
#define AUTOTB_TVIN_wt "../tv/cdatafile/c.tiled_conv.autotvin_wt.dat"
#define AUTOTB_TVOUT_wt "../tv/cdatafile/c.tiled_conv.autotvout_wt.dat"
// wrapc file define:
#define AUTOTB_TVIN_input_feature_map "../tv/cdatafile/c.tiled_conv.autotvin_input_feature_map.dat"
#define AUTOTB_TVOUT_input_feature_map "../tv/cdatafile/c.tiled_conv.autotvout_input_feature_map.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer_weights "../tv/cdatafile/c.tiled_conv.autotvin_layer_weights.dat"
#define AUTOTB_TVOUT_layer_weights "../tv/cdatafile/c.tiled_conv.autotvout_layer_weights.dat"
// wrapc file define:
#define AUTOTB_TVIN_layer_bias "../tv/cdatafile/c.tiled_conv.autotvin_layer_bias.dat"
#define AUTOTB_TVOUT_layer_bias "../tv/cdatafile/c.tiled_conv.autotvout_layer_bias.dat"
// wrapc file define:
#define AUTOTB_TVIN_output_feature_map "../tv/cdatafile/c.tiled_conv.autotvin_output_feature_map.dat"
#define AUTOTB_TVOUT_output_feature_map "../tv/cdatafile/c.tiled_conv.autotvout_output_feature_map.dat"

#define INTER_TCL "../tv/cdatafile/ref.tcl"

// tvout file define:
#define AUTOTB_TVOUT_PC_fm "../tv/rtldatafile/rtl.tiled_conv.autotvout_fm.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_wt "../tv/rtldatafile/rtl.tiled_conv.autotvout_wt.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_input_feature_map "../tv/rtldatafile/rtl.tiled_conv.autotvout_input_feature_map.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer_weights "../tv/rtldatafile/rtl.tiled_conv.autotvout_layer_weights.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_layer_bias "../tv/rtldatafile/rtl.tiled_conv.autotvout_layer_bias.dat"
// tvout file define:
#define AUTOTB_TVOUT_PC_output_feature_map "../tv/rtldatafile/rtl.tiled_conv.autotvout_output_feature_map.dat"

class INTER_TCL_FILE {
  public:
INTER_TCL_FILE(const char* name) {
  mName = name; 
  fm_depth = 0;
  wt_depth = 0;
  input_feature_map_depth = 0;
  layer_weights_depth = 0;
  layer_bias_depth = 0;
  output_feature_map_depth = 0;
  trans_num =0;
}
~INTER_TCL_FILE() {
  mFile.open(mName);
  if (!mFile.good()) {
    cout << "Failed to open file ref.tcl" << endl;
    exit (1); 
  }
  string total_list = get_depth_list();
  mFile << "set depth_list {\n";
  mFile << total_list;
  mFile << "}\n";
  mFile << "set trans_num "<<trans_num<<endl;
  mFile.close();
}
string get_depth_list () {
  stringstream total_list;
  total_list << "{fm " << fm_depth << "}\n";
  total_list << "{wt " << wt_depth << "}\n";
  total_list << "{input_feature_map " << input_feature_map_depth << "}\n";
  total_list << "{layer_weights " << layer_weights_depth << "}\n";
  total_list << "{layer_bias " << layer_bias_depth << "}\n";
  total_list << "{output_feature_map " << output_feature_map_depth << "}\n";
  return total_list.str();
}
void set_num (int num , int* class_num) {
  (*class_num) = (*class_num) > num ? (*class_num) : num;
}
void set_string(std::string list, std::string* class_list) {
  (*class_list) = list;
}
  public:
    int fm_depth;
    int wt_depth;
    int input_feature_map_depth;
    int layer_weights_depth;
    int layer_bias_depth;
    int output_feature_map_depth;
    int trans_num;
  private:
    ofstream mFile;
    const char* mName;
};

static void RTLOutputCheckAndReplacement(std::string &AESL_token, std::string PortName) {
  bool no_x = false;
  bool err = false;

  no_x = false;
  // search and replace 'X' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('X', 0);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
  no_x = false;
  // search and replace 'x' with '0' from the 3rd char of token
  while (!no_x) {
    size_t x_found = AESL_token.find('x', 2);
    if (x_found != string::npos) {
      if (!err) { 
        cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'x' on port" 
             << PortName << ", possible cause: There are uninitialized variables in the C design."
             << endl; 
        err = true;
      }
      AESL_token.replace(x_found, 1, "0");
    } else
      no_x = true;
  }
}
extern "C" void tiled_conv_hw_stub_wrapper(volatile void *, volatile void *, volatile void *, volatile void *);

extern "C" void apatb_tiled_conv_hw(volatile void * __xlx_apatb_param_input_feature_map, volatile void * __xlx_apatb_param_layer_weights, volatile void * __xlx_apatb_param_layer_bias, volatile void * __xlx_apatb_param_output_feature_map) {
  refine_signal_handler();
  fstream wrapc_switch_file_token;
  wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
  int AESL_i;
  if (wrapc_switch_file_token.good())
  {

    CodeState = ENTER_WRAPC_PC;
    static unsigned AESL_transaction_pc = 0;
    string AESL_token;
    string AESL_num;{
      static ifstream rtl_tv_out_file;
      if (!rtl_tv_out_file.is_open()) {
        rtl_tv_out_file.open(AUTOTB_TVOUT_PC_fm);
        if (rtl_tv_out_file.good()) {
          rtl_tv_out_file >> AESL_token;
          if (AESL_token != "[[[runtime]]]")
            exit(1);
        }
      }
  
      if (rtl_tv_out_file.good()) {
        rtl_tv_out_file >> AESL_token; 
        rtl_tv_out_file >> AESL_num;  // transaction number
        if (AESL_token != "[[transaction]]") {
          cerr << "Unexpected token: " << AESL_token << endl;
          exit(1);
        }
        if (atoi(AESL_num.c_str()) == AESL_transaction_pc) {
          std::vector<sc_bv<16> > fm_pc_buffer(17899520);
          int i = 0;

          rtl_tv_out_file >> AESL_token; //data
          while (AESL_token != "[[/transaction]]"){

            RTLOutputCheckAndReplacement(AESL_token, "fm");
  
            // push token into output port buffer
            if (AESL_token != "") {
              fm_pc_buffer[i] = AESL_token.c_str();;
              i++;
            }
  
            rtl_tv_out_file >> AESL_token; //data or [[/transaction]]
            if (AESL_token == "[[[/runtime]]]" || rtl_tv_out_file.eof())
              exit(1);
          }
          if (i > 0) {{
            int i = 0;
            for (int j = 0, e = 2826240; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_input_feature_map)[j] = fm_pc_buffer[i].to_int64();
          }
            for (int j = 0, e = 15073280; j < e; j += 1, ++i) {
            ((short*)__xlx_apatb_param_output_feature_map)[j] = fm_pc_buffer[i].to_int64();
          }}}
        } // end transaction
      } // end file is good
    } // end post check logic bolck
  
    AESL_transaction_pc++;
    return ;
  }
static unsigned AESL_transaction;
static AESL_FILE_HANDLER aesl_fh;
static INTER_TCL_FILE tcl_file(INTER_TCL);
std::vector<char> __xlx_sprintf_buffer(1024);
CodeState = ENTER_WRAPC;
//fm
aesl_fh.touch(AUTOTB_TVIN_fm);
aesl_fh.touch(AUTOTB_TVOUT_fm);
//wt
aesl_fh.touch(AUTOTB_TVIN_wt);
aesl_fh.touch(AUTOTB_TVOUT_wt);
//input_feature_map
aesl_fh.touch(AUTOTB_TVIN_input_feature_map);
aesl_fh.touch(AUTOTB_TVOUT_input_feature_map);
//layer_weights
aesl_fh.touch(AUTOTB_TVIN_layer_weights);
aesl_fh.touch(AUTOTB_TVOUT_layer_weights);
//layer_bias
aesl_fh.touch(AUTOTB_TVIN_layer_bias);
aesl_fh.touch(AUTOTB_TVOUT_layer_bias);
//output_feature_map
aesl_fh.touch(AUTOTB_TVIN_output_feature_map);
aesl_fh.touch(AUTOTB_TVOUT_output_feature_map);
CodeState = DUMP_INPUTS;
unsigned __xlx_offset_byte_param_input_feature_map = 0;
unsigned __xlx_offset_byte_param_output_feature_map = 0;
// print fm Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_fm, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_input_feature_map = 0*2;
  if (__xlx_apatb_param_input_feature_map) {
    for (int j = 0  - 0, e = 2826240 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_input_feature_map)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_fm, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_output_feature_map = 2826240*2;
  if (__xlx_apatb_param_output_feature_map) {
    for (int j = 0  - 0, e = 15073280 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_output_feature_map)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_fm, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(17899520, &tcl_file.fm_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_fm, __xlx_sprintf_buffer.data());
}
unsigned __xlx_offset_byte_param_layer_weights = 0;
unsigned __xlx_offset_byte_param_layer_bias = 0;
// print wt Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_wt, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_layer_weights = 0*2;
  if (__xlx_apatb_param_layer_weights) {
    for (int j = 0  - 0, e = 9408 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_layer_weights)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_wt, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_layer_bias = 9408*2;
  if (__xlx_apatb_param_layer_bias) {
    for (int j = 0  - 0, e = 64 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_layer_bias)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_wt, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(9472, &tcl_file.wt_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_wt, __xlx_sprintf_buffer.data());
}
// print input_feature_map Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_input_feature_map, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_input_feature_map;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_input_feature_map, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.input_feature_map_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_input_feature_map, __xlx_sprintf_buffer.data());
}
// print layer_weights Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer_weights, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_layer_weights;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_layer_weights, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.layer_weights_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer_weights, __xlx_sprintf_buffer.data());
}
// print layer_bias Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_layer_bias, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_layer_bias;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_layer_bias, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.layer_bias_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_layer_bias, __xlx_sprintf_buffer.data());
}
// print output_feature_map Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVIN_output_feature_map, __xlx_sprintf_buffer.data());
  {
    sc_bv<64> __xlx_tmp_lv = __xlx_offset_byte_param_output_feature_map;

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVIN_output_feature_map, __xlx_sprintf_buffer.data()); 
  }
  tcl_file.set_num(1, &tcl_file.output_feature_map_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVIN_output_feature_map, __xlx_sprintf_buffer.data());
}
CodeState = CALL_C_DUT;
tiled_conv_hw_stub_wrapper(__xlx_apatb_param_input_feature_map, __xlx_apatb_param_layer_weights, __xlx_apatb_param_layer_bias, __xlx_apatb_param_output_feature_map);
CodeState = DUMP_OUTPUTS;
// print fm Transactions
{
  sprintf(__xlx_sprintf_buffer.data(), "[[transaction]] %d\n", AESL_transaction);
  aesl_fh.write(AUTOTB_TVOUT_fm, __xlx_sprintf_buffer.data());
  {  __xlx_offset_byte_param_input_feature_map = 0*2;
  if (__xlx_apatb_param_input_feature_map) {
    for (int j = 0  - 0, e = 2826240 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_input_feature_map)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_fm, __xlx_sprintf_buffer.data()); 
      }
  }
  __xlx_offset_byte_param_output_feature_map = 2826240*2;
  if (__xlx_apatb_param_output_feature_map) {
    for (int j = 0  - 0, e = 15073280 - 0; j != e; ++j) {
sc_bv<16> __xlx_tmp_lv = ((short*)__xlx_apatb_param_output_feature_map)[j];

    sprintf(__xlx_sprintf_buffer.data(), "%s\n", __xlx_tmp_lv.to_string(SC_HEX).c_str());
    aesl_fh.write(AUTOTB_TVOUT_fm, __xlx_sprintf_buffer.data()); 
      }
  }
}
  tcl_file.set_num(17899520, &tcl_file.fm_depth);
  sprintf(__xlx_sprintf_buffer.data(), "[[/transaction]] \n");
  aesl_fh.write(AUTOTB_TVOUT_fm, __xlx_sprintf_buffer.data());
}
CodeState = DELETE_CHAR_BUFFERS;
AESL_transaction++;
tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);
}
