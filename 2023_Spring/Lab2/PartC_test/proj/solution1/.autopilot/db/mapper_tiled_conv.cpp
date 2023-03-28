#include <systemc>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
extern "C" void tiled_conv(short*, short*, int, int, int, int);
extern "C" void apatb_tiled_conv_hw(volatile void * __xlx_apatb_param_input_feature_map, volatile void * __xlx_apatb_param_layer_weights, volatile void * __xlx_apatb_param_layer_bias, volatile void * __xlx_apatb_param_output_feature_map) {
  // Collect __xlx_input_feature_map_output_feature_map__tmp_vec
  vector<sc_bv<16> >__xlx_input_feature_map_output_feature_map__tmp_vec;
  for (int j = 0, e = 2826240; j != e; ++j) {
    __xlx_input_feature_map_output_feature_map__tmp_vec.push_back(((short*)__xlx_apatb_param_input_feature_map)[j]);
  }
  int __xlx_size_param_input_feature_map = 2826240;
  int __xlx_offset_param_input_feature_map = 0;
  int __xlx_offset_byte_param_input_feature_map = 0*2;
  for (int j = 0, e = 15073280; j != e; ++j) {
    __xlx_input_feature_map_output_feature_map__tmp_vec.push_back(((short*)__xlx_apatb_param_output_feature_map)[j]);
  }
  int __xlx_size_param_output_feature_map = 15073280;
  int __xlx_offset_param_output_feature_map = 2826240;
  int __xlx_offset_byte_param_output_feature_map = 2826240*2;
  short* __xlx_input_feature_map_output_feature_map__input_buffer= new short[__xlx_input_feature_map_output_feature_map__tmp_vec.size()];
  for (int i = 0; i < __xlx_input_feature_map_output_feature_map__tmp_vec.size(); ++i) {
    __xlx_input_feature_map_output_feature_map__input_buffer[i] = __xlx_input_feature_map_output_feature_map__tmp_vec[i].range(15, 0).to_uint64();
  }
  // Collect __xlx_layer_weights_layer_bias__tmp_vec
  vector<sc_bv<16> >__xlx_layer_weights_layer_bias__tmp_vec;
  for (int j = 0, e = 9408; j != e; ++j) {
    __xlx_layer_weights_layer_bias__tmp_vec.push_back(((short*)__xlx_apatb_param_layer_weights)[j]);
  }
  int __xlx_size_param_layer_weights = 9408;
  int __xlx_offset_param_layer_weights = 0;
  int __xlx_offset_byte_param_layer_weights = 0*2;
  for (int j = 0, e = 64; j != e; ++j) {
    __xlx_layer_weights_layer_bias__tmp_vec.push_back(((short*)__xlx_apatb_param_layer_bias)[j]);
  }
  int __xlx_size_param_layer_bias = 64;
  int __xlx_offset_param_layer_bias = 9408;
  int __xlx_offset_byte_param_layer_bias = 9408*2;
  short* __xlx_layer_weights_layer_bias__input_buffer= new short[__xlx_layer_weights_layer_bias__tmp_vec.size()];
  for (int i = 0; i < __xlx_layer_weights_layer_bias__tmp_vec.size(); ++i) {
    __xlx_layer_weights_layer_bias__input_buffer[i] = __xlx_layer_weights_layer_bias__tmp_vec[i].range(15, 0).to_uint64();
  }
  // DUT call
  tiled_conv(__xlx_input_feature_map_output_feature_map__input_buffer, __xlx_layer_weights_layer_bias__input_buffer, __xlx_offset_byte_param_input_feature_map, __xlx_offset_byte_param_layer_weights, __xlx_offset_byte_param_layer_bias, __xlx_offset_byte_param_output_feature_map);
// print __xlx_apatb_param_input_feature_map
  sc_bv<16>*__xlx_input_feature_map_output_buffer = new sc_bv<16>[__xlx_size_param_input_feature_map];
  for (int i = 0; i < __xlx_size_param_input_feature_map; ++i) {
    __xlx_input_feature_map_output_buffer[i] = __xlx_input_feature_map_output_feature_map__input_buffer[i+__xlx_offset_param_input_feature_map];
  }
  for (int i = 0; i < __xlx_size_param_input_feature_map; ++i) {
    ((short*)__xlx_apatb_param_input_feature_map)[i] = __xlx_input_feature_map_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_output_feature_map
  sc_bv<16>*__xlx_output_feature_map_output_buffer = new sc_bv<16>[__xlx_size_param_output_feature_map];
  for (int i = 0; i < __xlx_size_param_output_feature_map; ++i) {
    __xlx_output_feature_map_output_buffer[i] = __xlx_input_feature_map_output_feature_map__input_buffer[i+__xlx_offset_param_output_feature_map];
  }
  for (int i = 0; i < __xlx_size_param_output_feature_map; ++i) {
    ((short*)__xlx_apatb_param_output_feature_map)[i] = __xlx_output_feature_map_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_layer_weights
  sc_bv<16>*__xlx_layer_weights_output_buffer = new sc_bv<16>[__xlx_size_param_layer_weights];
  for (int i = 0; i < __xlx_size_param_layer_weights; ++i) {
    __xlx_layer_weights_output_buffer[i] = __xlx_layer_weights_layer_bias__input_buffer[i+__xlx_offset_param_layer_weights];
  }
  for (int i = 0; i < __xlx_size_param_layer_weights; ++i) {
    ((short*)__xlx_apatb_param_layer_weights)[i] = __xlx_layer_weights_output_buffer[i].to_uint64();
  }
// print __xlx_apatb_param_layer_bias
  sc_bv<16>*__xlx_layer_bias_output_buffer = new sc_bv<16>[__xlx_size_param_layer_bias];
  for (int i = 0; i < __xlx_size_param_layer_bias; ++i) {
    __xlx_layer_bias_output_buffer[i] = __xlx_layer_weights_layer_bias__input_buffer[i+__xlx_offset_param_layer_bias];
  }
  for (int i = 0; i < __xlx_size_param_layer_bias; ++i) {
    ((short*)__xlx_apatb_param_layer_bias)[i] = __xlx_layer_bias_output_buffer[i].to_uint64();
  }
}
