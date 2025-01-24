void write_back(int *wb_pc, int *wb_st, int *c_t, int *data, int *c_req_up, int *processed) {
  if ((*wb_pc != 0) && (*wb_pc == 1)) {
    *c_t = *data;
    *c_req_up = 1;
    *processed = 1;
  }
  *wb_st = 2;
  *wb_pc = 1;
}