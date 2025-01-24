// Global Variables

// func: update_fifo_q

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void update_fifo_q(void)

{
  if (q_free == 0) {
    q_write_ev = 0;
  }
  if (q_free == 1) {
    q_read_ev = 0;
  }
  q_ev = 0;
  q_req_up = 0;
  return;
}



// func: init_model1

void init_model1(int *p_dw_i)

{
  int *p_dw_i_local;
  
  q_free = 1;
  q_write_ev = 2;
  q_read_ev = 2;
  p_num_write = 0;
  p_dw_pc = 0;
  *p_dw_i = 1;
  c_num_read = 0;
  c_dr_pc = 0;
  c_dr_i = 1;
  return;
}



