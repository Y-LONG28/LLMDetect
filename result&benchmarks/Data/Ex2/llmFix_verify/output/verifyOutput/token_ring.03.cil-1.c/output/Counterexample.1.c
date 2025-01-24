int m_st = 0;
int t1_st = 0;
int t2_st = 0;
int t3_st = 0;
int m_i = 0;
int t1_i = 0;
int t2_i = 0;
int t3_i = 0;
void init_threads();
int exists_runnable_thread();
void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
void error();
int m_pc = 0;
int t1_pc = 0;
int t2_pc = 0;
int t3_pc = 0;
int M_E = 2;
int T1_E = 2;
int T2_E = 2;
int T3_E = 2;
int E_M = 2;
int E_1 = 2;
int E_2 = 2;
int E_3 = 2;
int is_master_triggered();
int is_transmit1_triggered();
int is_transmit2_triggered();
int is_transmit3_triggered();
void immediate_notify();
int token = 0;
int __VERIFIER_nondet_int();
int local = 0;
void master();
void transmit1();
void transmit2();
void transmit3();
void update_channels();
void eval();
void fire_delta_events();
void reset_delta_events();
void activate_threads();
void fire_time_events();
void reset_time_events();
void init_model();
int stop_simulation();
void start_simulation();
int main();
extern void __VERIFIER_error(void);
int main_0();
void init_model_1();
void start_simulation_2();
void update_channels_3();
void init_threads_4();
void fire_delta_events_5();
void activate_threads_6();
int is_master_triggered_7();
int is_transmit1_triggered_8();
int is_transmit2_triggered_9();
int is_transmit3_triggered_10();
void reset_delta_events_11();
void eval_12();
int exists_runnable_thread_13();
void transmit1_14();
void transmit2_15();
void transmit3_16();
int exists_runnable_thread_17();
void master_18();
void immediate_notify_19();
void activate_threads_20();
int is_master_triggered_21();
int is_transmit1_triggered_22();
int is_transmit2_triggered_23();
int is_transmit3_triggered_24();
void transmit1_25();
void immediate_notify_26();
void activate_threads_27();
int is_master_triggered_28();
int is_transmit1_triggered_29();
int is_transmit2_triggered_30();
int is_transmit3_triggered_31();
void transmit2_32();
void immediate_notify_33();
void activate_threads_34();
int is_master_triggered_35();
int is_transmit1_triggered_36();
int is_transmit2_triggered_37();
int is_transmit3_triggered_38();
void transmit3_39();
void immediate_notify_40();
void activate_threads_41();
int is_master_triggered_42();
int is_transmit1_triggered_43();
int is_transmit2_triggered_44();
int is_transmit3_triggered_45();
int exists_runnable_thread_46();
void master_47();
void error_48();
int main_0() {
  int __retres1;
  init_model_1();
  start_simulation_2();
}

void init_model_1() {
  m_i = 1;
  t1_i = 1;
  t2_i = 1;
  t3_i = 1;
  return;
}

void start_simulation_2() {
  int kernel_st;
  int tmp;
  int tmp___0;
  kernel_st = 0;
  update_channels_3();
  init_threads_4();
  fire_delta_events_5();
  activate_threads_6();
  reset_delta_events_11();
  kernel_st = 1;
  eval_12();
}

void update_channels_3() {
  return;
}

void init_threads_4() {
  __CPROVER_assume(m_i == 1);
  m_st = 0;
  __CPROVER_assume(t1_i == 1);
  t1_st = 0;
  __CPROVER_assume(t2_i == 1);
  t2_st = 0;
  __CPROVER_assume(t3_i == 1);
  t3_st = 0;
}

void fire_delta_events_5() {
  __CPROVER_assume(!(M_E == 0));
  __CPROVER_assume(!(T1_E == 0));
  __CPROVER_assume(!(T2_E == 0));
  __CPROVER_assume(!(T3_E == 0));
  __CPROVER_assume(!(E_M == 0));
  __CPROVER_assume(!(E_1 == 0));
  __CPROVER_assume(!(E_2 == 0));
  __CPROVER_assume(!(E_3 == 0));
  return;
}

void activate_threads_6() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  tmp = is_master_triggered_7();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_8();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_9();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_10();
  __CPROVER_assume(tmp___2 == 0);
  return;
}

int is_master_triggered_7() {
  int __retres1;
  __CPROVER_assume(!(m_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_8() {
  int __retres1;
  __CPROVER_assume(!(t1_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_9() {
  int __retres1;
  __CPROVER_assume(!(t2_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_10() {
  int __retres1;
  __CPROVER_assume(!(t3_pc == 1));
  __retres1 = 0;
  return __retres1;
}

void reset_delta_events_11() {
  __CPROVER_assume(!(M_E == 1));
  __CPROVER_assume(!(T1_E == 1));
  __CPROVER_assume(!(T2_E == 1));
  __CPROVER_assume(!(T3_E == 1));
  __CPROVER_assume(!(E_M == 1));
  __CPROVER_assume(!(E_1 == 1));
  __CPROVER_assume(!(E_2 == 1));
  __CPROVER_assume(!(E_3 == 1));
  return;
}

void eval_12() {
  int tmp;
  tmp = exists_runnable_thread_13();
  __CPROVER_assume(!(tmp == 0));
  __CPROVER_assume(m_st == 0);
  int tmp_ndt_1;
  tmp_ndt_1 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp_ndt_1 == 0);
  __CPROVER_assume(t1_st == 0);
  int tmp_ndt_2;
  tmp_ndt_2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_2 == 0));
  t1_st = 1;
  transmit1_14();
  __CPROVER_assume(t2_st == 0);
  int tmp_ndt_3;
  tmp_ndt_3 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_3 == 0));
  t2_st = 1;
  transmit2_15();
  __CPROVER_assume(t3_st == 0);
  int tmp_ndt_4;
  tmp_ndt_4 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_4 == 0));
  t3_st = 1;
  transmit3_16();
  tmp = exists_runnable_thread_17();
  __CPROVER_assume(!(tmp == 0));
  __CPROVER_assume(m_st == 0);
  tmp_ndt_1 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_1 == 0));
  m_st = 1;
  master_18();
  __CPROVER_assume(t1_st == 0);
  tmp_ndt_2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_2 == 0));
  t1_st = 1;
  transmit1_25();
  __CPROVER_assume(t2_st == 0);
  tmp_ndt_3 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_3 == 0));
  t2_st = 1;
  transmit2_32();
  __CPROVER_assume(t3_st == 0);
  tmp_ndt_4 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_4 == 0));
  t3_st = 1;
  transmit3_39();
  tmp = exists_runnable_thread_46();
  __CPROVER_assume(!(tmp == 0));
  __CPROVER_assume(m_st == 0);
  tmp_ndt_1 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_1 == 0));
  m_st = 1;
  master_47();
}

int exists_runnable_thread_13() {
  __CPROVER_assume(m_st == 0);
  return 1;
}

void transmit1_14() {
  __CPROVER_assume(t1_pc == 0);
  t1_pc = 1;
  t1_st = 2;
  return;
}

void transmit2_15() {
  __CPROVER_assume(t2_pc == 0);
  t2_pc = 1;
  t2_st = 2;
  return;
}

void transmit3_16() {
  __CPROVER_assume(t3_pc == 0);
  t3_pc = 1;
  t3_st = 2;
  return;
}

int exists_runnable_thread_17() {
  __CPROVER_assume(m_st == 0);
  return 1;
}

void master_18() {
  int tmp_var;
  tmp_var = __VERIFIER_nondet_int();
  __CPROVER_assume(m_pc == 0);
  token = __VERIFIER_nondet_int();
  local = token;
  E_1 = 1;
  immediate_notify_19();
  E_1 = 2;
  m_pc = 1;
  m_st = 2;
  return;
}

void immediate_notify_19() {
  activate_threads_20();
  return;
}

void activate_threads_20() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  tmp = is_master_triggered_21();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_22();
  __CPROVER_assume(!(tmp___0 == 0));
  t1_st = 0;
  tmp___1 = is_transmit2_triggered_23();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_24();
  __CPROVER_assume(tmp___2 == 0);
  return;
}

int is_master_triggered_21() {
  int __retres1;
  __CPROVER_assume(!(m_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_22() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(E_1 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit2_triggered_23() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_24() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit1_25() {
  __CPROVER_assume(!(t1_pc == 0));
  __CPROVER_assume(t1_pc == 1);
  token = token + 1;
  E_2 = 1;
  immediate_notify_26();
  E_2 = 2;
  t1_pc = 1;
  t1_st = 2;
  return;
}

void immediate_notify_26() {
  activate_threads_27();
  return;
}

void activate_threads_27() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  tmp = is_master_triggered_28();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_29();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_30();
  __CPROVER_assume(!(tmp___1 == 0));
  t2_st = 0;
  tmp___2 = is_transmit3_triggered_31();
  __CPROVER_assume(tmp___2 == 0);
  return;
}

int is_master_triggered_28() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_29() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_30() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(E_2 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit3_triggered_31() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit2_32() {
  __CPROVER_assume(!(t2_pc == 0));
  __CPROVER_assume(t2_pc == 1);
  token = token + 1;
  E_3 = 1;
  immediate_notify_33();
  E_3 = 2;
  t2_pc = 1;
  t2_st = 2;
  return;
}

void immediate_notify_33() {
  activate_threads_34();
  return;
}

void activate_threads_34() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  tmp = is_master_triggered_35();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_36();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_37();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_38();
  __CPROVER_assume(!(tmp___2 == 0));
  t3_st = 0;
  return;
}

int is_master_triggered_35() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_36() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_37() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_38() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(E_3 == 1);
  __retres1 = 1;
  return __retres1;
}

void transmit3_39() {
  __CPROVER_assume(!(t3_pc == 0));
  __CPROVER_assume(t3_pc == 1);
  token = token + 1;
  E_M = 1;
  immediate_notify_40();
  E_M = 2;
  t3_pc = 1;
  t3_st = 2;
  return;
}

void immediate_notify_40() {
  activate_threads_41();
  return;
}

void activate_threads_41() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  tmp = is_master_triggered_42();
  __CPROVER_assume(!(tmp == 0));
  m_st = 0;
  tmp___0 = is_transmit1_triggered_43();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_44();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_45();
  __CPROVER_assume(tmp___2 == 0);
  return;
}

int is_master_triggered_42() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(E_M == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit1_triggered_43() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_44() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_45() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int exists_runnable_thread_46() {
  __CPROVER_assume(m_st == 0);
  return 1;
}

void master_47() {
  int tmp_var;
  tmp_var = __VERIFIER_nondet_int();
  __CPROVER_assume(!(m_pc == 0));
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(token != (local + 3)));
  __CPROVER_assume(tmp_var <= 5);
  __CPROVER_assume(tmp_var >= 5);
  __CPROVER_assume(tmp_var == 5);
  error_48();
}

void error_48() {
  __VERIFIER_error(); // target state
}
