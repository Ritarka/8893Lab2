#include <systemc>
#include <list>
#include <map>
#include <vector>
#include <iostream>
#include "hls_stream.h"
#include "ap_int.h"
#include "ap_fixed.h"
using namespace std;
using namespace sc_dt;

namespace bcsim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(1<<10)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
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
extern "C" void complex_matmul(int*, int, int, int);
extern "C" void apatb_complex_matmul_hw(volatile void * __xlx_apatb_param_MatA_DRAM, volatile void * __xlx_apatb_param_MatB_DRAM, volatile void * __xlx_apatb_param_MatC_DRAM) {
  // Collect __xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__tmp_vec
  vector<sc_bv<32> >__xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__tmp_vec;
  for (int j = 0, e = 15000; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_MatA_DRAM)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_MatA_DRAM)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_MatA_DRAM)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_MatA_DRAM)[j*4+3];
    __xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_MatA_DRAM = 15000;
  int __xlx_offset_param_MatA_DRAM = 0;
  int __xlx_offset_byte_param_MatA_DRAM = 0*4;
  for (int j = 0, e = 30000; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_MatB_DRAM)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_MatB_DRAM)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_MatB_DRAM)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_MatB_DRAM)[j*4+3];
    __xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_MatB_DRAM = 30000;
  int __xlx_offset_param_MatB_DRAM = 15000;
  int __xlx_offset_byte_param_MatB_DRAM = 15000*4;
  for (int j = 0, e = 20000; j != e; ++j) {
    sc_bv<32> _xlx_tmp_sc;
    _xlx_tmp_sc.range(7, 0) = ((char*)__xlx_apatb_param_MatC_DRAM)[j*4+0];
    _xlx_tmp_sc.range(15, 8) = ((char*)__xlx_apatb_param_MatC_DRAM)[j*4+1];
    _xlx_tmp_sc.range(23, 16) = ((char*)__xlx_apatb_param_MatC_DRAM)[j*4+2];
    _xlx_tmp_sc.range(31, 24) = ((char*)__xlx_apatb_param_MatC_DRAM)[j*4+3];
    __xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__tmp_vec.push_back(_xlx_tmp_sc);
  }
  int __xlx_size_param_MatC_DRAM = 20000;
  int __xlx_offset_param_MatC_DRAM = 45000;
  int __xlx_offset_byte_param_MatC_DRAM = 45000*4;
  int* __xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__input_buffer= new int[__xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__tmp_vec.size()];
  for (int i = 0; i < __xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__tmp_vec.size(); ++i) {
    __xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__input_buffer[i] = __xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__tmp_vec[i].range(31, 0).to_uint64();
  }
  // DUT call
  complex_matmul(__xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__input_buffer, __xlx_offset_byte_param_MatA_DRAM, __xlx_offset_byte_param_MatB_DRAM, __xlx_offset_byte_param_MatC_DRAM);
// print __xlx_apatb_param_MatA_DRAM
  sc_bv<32>*__xlx_MatA_DRAM_output_buffer = new sc_bv<32>[__xlx_size_param_MatA_DRAM];
  for (int i = 0; i < __xlx_size_param_MatA_DRAM; ++i) {
    __xlx_MatA_DRAM_output_buffer[i] = __xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__input_buffer[i+__xlx_offset_param_MatA_DRAM];
  }
  for (int i = 0; i < __xlx_size_param_MatA_DRAM; ++i) {
    ((char*)__xlx_apatb_param_MatA_DRAM)[i*4+0] = __xlx_MatA_DRAM_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_MatA_DRAM)[i*4+1] = __xlx_MatA_DRAM_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_MatA_DRAM)[i*4+2] = __xlx_MatA_DRAM_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_MatA_DRAM)[i*4+3] = __xlx_MatA_DRAM_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_MatB_DRAM
  sc_bv<32>*__xlx_MatB_DRAM_output_buffer = new sc_bv<32>[__xlx_size_param_MatB_DRAM];
  for (int i = 0; i < __xlx_size_param_MatB_DRAM; ++i) {
    __xlx_MatB_DRAM_output_buffer[i] = __xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__input_buffer[i+__xlx_offset_param_MatB_DRAM];
  }
  for (int i = 0; i < __xlx_size_param_MatB_DRAM; ++i) {
    ((char*)__xlx_apatb_param_MatB_DRAM)[i*4+0] = __xlx_MatB_DRAM_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_MatB_DRAM)[i*4+1] = __xlx_MatB_DRAM_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_MatB_DRAM)[i*4+2] = __xlx_MatB_DRAM_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_MatB_DRAM)[i*4+3] = __xlx_MatB_DRAM_output_buffer[i].range(31, 24).to_uint();
  }
// print __xlx_apatb_param_MatC_DRAM
  sc_bv<32>*__xlx_MatC_DRAM_output_buffer = new sc_bv<32>[__xlx_size_param_MatC_DRAM];
  for (int i = 0; i < __xlx_size_param_MatC_DRAM; ++i) {
    __xlx_MatC_DRAM_output_buffer[i] = __xlx_MatA_DRAM_MatB_DRAM_MatC_DRAM__input_buffer[i+__xlx_offset_param_MatC_DRAM];
  }
  for (int i = 0; i < __xlx_size_param_MatC_DRAM; ++i) {
    ((char*)__xlx_apatb_param_MatC_DRAM)[i*4+0] = __xlx_MatC_DRAM_output_buffer[i].range(7, 0).to_uint();
    ((char*)__xlx_apatb_param_MatC_DRAM)[i*4+1] = __xlx_MatC_DRAM_output_buffer[i].range(15, 8).to_uint();
    ((char*)__xlx_apatb_param_MatC_DRAM)[i*4+2] = __xlx_MatC_DRAM_output_buffer[i].range(23, 16).to_uint();
    ((char*)__xlx_apatb_param_MatC_DRAM)[i*4+3] = __xlx_MatC_DRAM_output_buffer[i].range(31, 24).to_uint();
  }
}
