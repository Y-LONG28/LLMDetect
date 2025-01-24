int p_dw_i = 0;
int p_dw_st = 0;
int c_dr_i = 0;
int c_dr_st = 0;
void init_threads1();
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
int q_buf_0 = 0;
int q_free = 0;
int q_read_ev = 0;
int q_write_ev = 0;
int p_num_write = 0;
int p_last_write = 0;
int p_dw_pc = 0;
int c_num_read = 0;
int c_last_read = 0;
int c_dr_pc = 0;
int is_do_write_p_triggered();
int is_do_read_c_triggered();
void immediate_notify_threads();
void do_write_p();
int src_pc_sfifo_1_cil_1_token_ring_01_cil_1_pc_sfifo_1_cil_1_token_ring_01_cil_1_ca_t = 0;
void do_read_c();
int exists_runnable_thread1();
void eval1();
int stop_simulation1();
void start_simulation1();
void init_model1();
int main1();
void error2();
int m_pc = 0;
int t1_pc = 0;
int m_st = 0;
int t1_st = 0;
int m_i = 0;
int t1_i = 0;
int M_E = 2;
int T1_E = 2;
int E_M = 2;
int E_1 = 2;
int is_master_triggered();
int is_transmit1_triggered();
void immediate_notify();
int token = 0;
int local = 0;
void master();
void transmit1();
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
void init_model1_2();
void start_simulation1_3();
void init_threads1_4();
void eval1_5();
int exists_runnable_thread1_6();
void error1_7();
int main_0() {
  int __CPAchecker_TMP_0;
  __CPAchecker_TMP_0 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(__CPAchecker_TMP_0 == 0));
  main1_1();
}

int main1_1() {
  int __retres1;
  init_model1_2();
  start_simulation1_3();
}

void init_model1_2() {
  q_free = 1;
  q_write_ev = 2;
  q_read_ev = q_write_ev;
  p_num_write = 0;
  p_dw_pc = 0;
  p_dw_i = 1;
  c_num_read = 0;
  c_dr_pc = 0;
  c_dr_i = 1;
  return;
}

void start_simulation1_3() {
  int kernel_st;
  int tmp;
  kernel_st = 0;
  init_threads1_4();
  kernel_st = 1;
  eval1_5();
}

void init_threads1_4() {
  __CPROVER_assume(p_dw_i == 1);
  p_dw_st = 0;
  __CPROVER_assume(c_dr_i == 1);
  c_dr_st = 0;
  return;
}

void eval1_5() {
  int tmp;
  int tmp___0;
  int tmp___1;
  tmp___1 = exists_runnable_thread1_6();
  __CPROVER_assume(!(tmp___1 == 0));
  __CPROVER_assume(((int)p_dw_st) == 0);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  error1_7();
}

int exists_runnable_thread1_6() {
  int __retres1;
  __CPROVER_assume(((int)p_dw_st) == 0);
  __retres1 = 1;
  return __retres1;
}

void error1_7() {
  __VERIFIER_error(); // target state
}
