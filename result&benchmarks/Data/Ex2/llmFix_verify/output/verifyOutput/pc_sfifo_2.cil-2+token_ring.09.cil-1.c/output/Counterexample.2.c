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
void update_fifo_q();
void init_model1(int *p_dw_i);
unsigned int __VERIFIER_nondet_uint();
char __VERIFIER_nondet_char();
int __VERIFIER_nondet_int();
long int __VERIFIER_nondet_long();
unsigned long int __VERIFIER_nondet_ulong();
float __VERIFIER_nondet_float();
void exit(int);
void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
void error1();
int p_dw_i = 0;
int is_do_write_p_triggered();
int is_do_read_c_triggered();
void immediate_notify_threads();
void do_write_p();
int src_pc_sfifo_2_cil_2_token_ring_09_cil_1_pc_sfifo_2_cil_2_token_ring_09_cil_1_ca_t = 0;
void do_read_c();
void update_channels1();
void init_threads1();
int exists_runnable_thread1();
void fire_delta_events1();
void reset_delta_events1();
void activate_threads1();
void eval1();
int stop_simulation1();
void start_simulation1();
int main1();
void error2();
int m_pc = 0;
int t1_pc = 0;
int t2_pc = 0;
int t3_pc = 0;
int t4_pc = 0;
int t5_pc = 0;
int t6_pc = 0;
int t7_pc = 0;
int t8_pc = 0;
int t9_pc = 0;
int m_st = 0;
int t1_st = 0;
int t2_st = 0;
int t3_st = 0;
int t4_st = 0;
int t5_st = 0;
int t6_st = 0;
int t7_st = 0;
int t8_st = 0;
int t9_st = 0;
int m_i = 0;
int t1_i = 0;
int t2_i = 0;
int t3_i = 0;
int t4_i = 0;
int t5_i = 0;
int t6_i = 0;
int t7_i = 0;
int t8_i = 0;
int t9_i = 0;
int M_E = 2;
int T1_E = 2;
int T2_E = 2;
int T3_E = 2;
int T4_E = 2;
int T5_E = 2;
int T6_E = 2;
int T7_E = 2;
int T8_E = 2;
int T9_E = 2;
int E_M = 2;
int E_1 = 2;
int E_2 = 2;
int E_3 = 2;
int E_4 = 2;
int E_5 = 2;
int E_6 = 2;
int E_7 = 2;
int E_8 = 2;
int E_9 = 2;
int is_master_triggered();
int is_transmit1_triggered();
int is_transmit2_triggered();
int is_transmit3_triggered();
int is_transmit4_triggered();
int is_transmit5_triggered();
int is_transmit6_triggered();
int is_transmit7_triggered();
int is_transmit8_triggered();
int is_transmit9_triggered();
void immediate_notify();
int token = 0;
int local = 0;
void master();
void transmit1();
void transmit2();
void transmit3();
void transmit4();
void transmit5();
void transmit6();
void transmit7();
void transmit8();
void transmit9();
void update_channels2();
void init_threads2();
int exists_runnable_thread2();
void eval2();
void fire_delta_events2();
void reset_delta_events2();
void activate_threads2();
void fire_time_events2();
void reset_time_events2();
void init_model2();
int stop_simulation2();
void start_simulation2();
int main2();
int main();
extern void __VERIFIER_error(void);
int main_0();
int main1_1();
void init_model1_2(int *p_dw_i);
void start_simulation1_3();
void update_channels1_4();
void init_threads1_5();
void fire_delta_events1_6();
void activate_threads1_7();
int is_do_write_p_triggered_8();
int is_do_read_c_triggered_9();
void reset_delta_events1_10();
void eval1_11();
int exists_runnable_thread1_12();
void error1_13();
int main_0() {
  int __CPAchecker_TMP_0;
  __CPAchecker_TMP_0 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(__CPAchecker_TMP_0 == 0));
  main1_1();
}

int main1_1() {
  int __retres1;
  q_free = 1;
  q_write_ev = 2;
  q_read_ev = q_write_ev;
  p_num_write = 0;
  p_dw_pc = 0;
  c_num_read = 0;
  c_dr_pc = 0;
  c_dr_i = 1;
  init_model1_2(&p_dw_i);
  start_simulation1_3();
}

void init_model1_2(int *p_dw_i) {
  q_free = 1;
  q_write_ev = 2;
  q_read_ev = 2;
  p_num_write = 0;
  p_dw_pc = 0;
  *p_dw_i = 1;
  c_num_read = 0;
  c_dr_pc = 0;
  c_dr_i = 1;
}

void start_simulation1_3() {
  int kernel_st;
  int tmp;
  kernel_st = 0;
  update_channels1_4();
  init_threads1_5();
  fire_delta_events1_6();
  activate_threads1_7();
  reset_delta_events1_10();
  kernel_st = 1;
  eval1_11();
}

void update_channels1_4() {
  __CPROVER_assume(!(((int)q_req_up) == 1));
  return;
}

void init_threads1_5() {
  __CPROVER_assume(((int)p_dw_i) == 1);
  p_dw_st = 0;
  __CPROVER_assume(((int)c_dr_i) == 1);
  c_dr_st = 0;
  return;
}

void fire_delta_events1_6() {
  __CPROVER_assume(!(((int)q_read_ev) == 0));
  __CPROVER_assume(!(((int)q_write_ev) == 0));
  return;
}

void activate_threads1_7() {
  int tmp;
  int tmp___0;
  tmp = is_do_write_p_triggered_8();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_do_read_c_triggered_9();
  __CPROVER_assume(tmp___0 == 0);
  return;
}

int is_do_write_p_triggered_8() {
  int __retres1;
  __CPROVER_assume(!(((int)p_dw_pc) == 1));
  __retres1 = 0;
  return __retres1;
}

int is_do_read_c_triggered_9() {
  int __retres1;
  __CPROVER_assume(!(((int)c_dr_pc) == 1));
  __retres1 = 0;
  return __retres1;
}

void reset_delta_events1_10() {
  __CPROVER_assume(!(((int)q_read_ev) == 1));
  __CPROVER_assume(!(((int)q_write_ev) == 1));
  return;
}

void eval1_11() {
  int tmp;
  int tmp___0;
  int tmp___1;
  tmp___1 = exists_runnable_thread1_12();
  __CPROVER_assume(!(tmp___1 == 0));
  __CPROVER_assume(((int)p_dw_st) == 0);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  error1_13();
}

int exists_runnable_thread1_12() {
  int __retres1;
  __CPROVER_assume(((int)p_dw_st) == 0);
  __retres1 = 1;
  return __retres1;
}

void error1_13() {
  __VERIFIER_error(); // target state
}
