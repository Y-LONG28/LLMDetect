int q_buf_0 = 0;
int q_free = 0;
int q_read_ev = 0;
int q_write_ev = 0;
int q_req_up = 0;
int q_ev = 0;
int p_num_write = 0;
int p_last_write = 0;
int p_dw_st = 0;
int p_dw_pc = 0;
int c_num_read = 0;
int c_last_read = 0;
int c_dr_st = 0;
int c_dr_pc = 0;
int c_dr_i = 0;

void update_fifo_q(void);
void init_model1(int *p_dw_i);