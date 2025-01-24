// Global Variables

// func: write_back

void write_back(int *wb_pc,int *wb_st,int *c_t,int *data,int *c_req_up,int *processed)

{
  int *processed_local;
  int *c_req_up_local;
  int *data_local;
  int *c_t_local;
  int *wb_st_local;
  int *wb_pc_local;
  
  if ((*wb_pc != 0) && (*wb_pc == 1)) {
    *c_t = *data;
    *c_req_up = 1;
    *processed = 1;
  }
  *wb_st = 2;
  *wb_pc = 1;
  return;
}



