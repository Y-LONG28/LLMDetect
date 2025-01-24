// Global Variables
int q_free;
int q_write_ev;
int q_read_ev;
int p_num_write;
int p_dw_pc;
int p_dw_i;
int c_num_read;
int c_dr_pc;
int c_dr_i;

// func: init_model1

void init_model1(void) {
  q_free = 1;
  q_write_ev = 2;
  q_read_ev = 2;
  p_num_write = 0;
  p_dw_pc = 0;
  p_dw_i = 1;
  c_num_read = 0;
  c_dr_pc = 0;
  c_dr_i = 1;
  return;
}