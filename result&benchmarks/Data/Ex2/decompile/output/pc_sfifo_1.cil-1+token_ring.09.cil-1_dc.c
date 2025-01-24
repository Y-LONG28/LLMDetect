// Global Variables

// func: is_do_write_p_triggered

int is_do_write_p_triggered(int *p_dw_pc,int *q_read_ev)

{
  int *q_read_ev_local;
  int *p_dw_pc_local;
  undefined4 local_14;
  int __retres1;
  
  if ((*p_dw_pc == 1) && (*q_read_ev == 1)) {
    local_14 = 1;
  }
  else {
    local_14 = 0;
  }
  return local_14;
}



// func: is_do_read_c_triggered

int is_do_read_c_triggered(int *c_dr_pc,int *q_write_ev)

{
  int *q_write_ev_local;
  int *c_dr_pc_local;
  undefined4 local_14;
  int __retres1;
  
  if ((*c_dr_pc == 1) && (*q_write_ev == 1)) {
    local_14 = 1;
  }
  else {
    local_14 = 0;
  }
  return local_14;
}



