int is_transmit5_triggered(int t5_pc, int E_5);
int is_transmit6_triggered(int t6_pc, int E_6);
void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
int __VERIFIER_nondet_int();
void error();
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
int t10_pc = 0;
int t11_pc = 0;
int t12_pc = 0;
int t13_pc = 0;
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
int t10_st = 0;
int t11_st = 0;
int t12_st = 0;
int t13_st = 0;
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
int t10_i = 0;
int t11_i = 0;
int t12_i = 0;
int t13_i = 0;
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
int T10_E = 2;
int T11_E = 2;
int T12_E = 2;
int T13_E = 2;
int E_1 = 2;
int E_2 = 2;
int E_3 = 2;
int E_4 = 2;
int E_5 = 2;
int E_6 = 2;
int E_7 = 2;
int E_8 = 2;
int E_9 = 2;
int E_10 = 2;
int E_11 = 2;
int E_12 = 2;
int E_13 = 2;
int is_master_triggered();
int is_transmit1_triggered();
int is_transmit2_triggered();
int is_transmit3_triggered();
int is_transmit4_triggered();
int is_transmit5_triggered(int t6_pc, int E_6);
int is_transmit7_triggered();
int is_transmit8_triggered();
int is_transmit9_triggered();
int is_transmit10_triggered();
int is_transmit11_triggered();
int is_transmit12_triggered();
int is_transmit13_triggered();
void immediate_notify();
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
void transmit10();
void transmit11();
void transmit12();
void transmit13();
void update_channels();
void init_threads();
int exists_runnable_thread();
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
int is_transmit4_triggered_11();
int is_transmit5_triggered_12(int t5_pc, int E_5);
int is_transmit6_triggered_13(int t6_pc, int E_6);
int is_transmit7_triggered_14();
int is_transmit8_triggered_15();
int is_transmit9_triggered_16();
int is_transmit10_triggered_17();
int is_transmit11_triggered_18();
int is_transmit12_triggered_19();
int is_transmit13_triggered_20();
void reset_delta_events_21();
void eval_22();
int exists_runnable_thread_23();
void master_24();
void immediate_notify_25();
void activate_threads_26();
int is_master_triggered_27();
int is_transmit1_triggered_28();
int is_transmit2_triggered_29();
int is_transmit3_triggered_30();
int is_transmit4_triggered_31();
int is_transmit5_triggered_32(int t5_pc, int E_5);
int is_transmit6_triggered_33(int t6_pc, int E_6);
int is_transmit7_triggered_34();
int is_transmit8_triggered_35();
int is_transmit9_triggered_36();
int is_transmit10_triggered_37();
int is_transmit11_triggered_38();
int is_transmit12_triggered_39();
int is_transmit13_triggered_40();
void error_41();
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
  t4_i = 1;
  t5_i = 1;
  t6_i = 1;
  t7_i = 1;
  t8_i = 1;
  t9_i = 1;
  t10_i = 1;
  t11_i = 1;
  t12_i = 1;
  t13_i = 1;
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
  reset_delta_events_21();
  kernel_st = 1;
  eval_22();
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
  __CPROVER_assume(t4_i == 1);
  t4_st = 0;
  __CPROVER_assume(t5_i == 1);
  t5_st = 0;
  __CPROVER_assume(t6_i == 1);
  t6_st = 0;
  __CPROVER_assume(t7_i == 1);
  t7_st = 0;
  __CPROVER_assume(t8_i == 1);
  t8_st = 0;
  __CPROVER_assume(t9_i == 1);
  t9_st = 0;
  __CPROVER_assume(t10_i == 1);
  t10_st = 0;
  __CPROVER_assume(t11_i == 1);
  t11_st = 0;
  __CPROVER_assume(t12_i == 1);
  t12_st = 0;
  __CPROVER_assume(t13_i == 1);
  t13_st = 0;
  return;
}

void fire_delta_events_5() {
  __CPROVER_assume(!(M_E == 0));
  __CPROVER_assume(!(T1_E == 0));
  __CPROVER_assume(!(T2_E == 0));
  __CPROVER_assume(!(T3_E == 0));
  __CPROVER_assume(!(T4_E == 0));
  __CPROVER_assume(!(T5_E == 0));
  __CPROVER_assume(!(T6_E == 0));
  __CPROVER_assume(!(T7_E == 0));
  __CPROVER_assume(!(T8_E == 0));
  __CPROVER_assume(!(T9_E == 0));
  __CPROVER_assume(!(T10_E == 0));
  __CPROVER_assume(!(T11_E == 0));
  __CPROVER_assume(!(T12_E == 0));
  __CPROVER_assume(!(T13_E == 0));
  __CPROVER_assume(!(E_1 == 0));
  __CPROVER_assume(!(E_2 == 0));
  __CPROVER_assume(!(E_3 == 0));
  __CPROVER_assume(!(E_4 == 0));
  __CPROVER_assume(!(E_5 == 0));
  __CPROVER_assume(!(E_6 == 0));
  __CPROVER_assume(!(E_7 == 0));
  __CPROVER_assume(!(E_8 == 0));
  __CPROVER_assume(!(E_9 == 0));
  __CPROVER_assume(!(E_10 == 0));
  __CPROVER_assume(!(E_11 == 0));
  __CPROVER_assume(!(E_12 == 0));
  __CPROVER_assume(!(E_13 == 0));
  return;
}

void activate_threads_6() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_7();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_8();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_9();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_10();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_11();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_12(t5_pc, E_5);
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_13(t6_pc, E_6);
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_14();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_15();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_16();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_17();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_18();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_19();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_20();
  __CPROVER_assume(tmp___12 == 0);
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

int is_transmit4_triggered_11() {
  int __retres1;
  __CPROVER_assume(!(t4_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_12(int t5_pc, int E_5) {
  __CPROVER_assume(!(t5_pc == 1));
  return 0;
}

int is_transmit6_triggered_13(int t6_pc, int E_6) {
  __CPROVER_assume(!(t6_pc == 1));
  return 0;
}

int is_transmit7_triggered_14() {
  int __retres1;
  __CPROVER_assume(!(t7_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_15() {
  int __retres1;
  __CPROVER_assume(!(t8_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_16() {
  int __retres1;
  __CPROVER_assume(!(t9_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_17() {
  int __retres1;
  __CPROVER_assume(!(t10_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_18() {
  int __retres1;
  __CPROVER_assume(!(t11_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_19() {
  int __retres1;
  __CPROVER_assume(!(t12_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_20() {
  int __retres1;
  __CPROVER_assume(!(t13_pc == 1));
  __retres1 = 0;
  return __retres1;
}

void reset_delta_events_21() {
  __CPROVER_assume(!(M_E == 1));
  __CPROVER_assume(!(T1_E == 1));
  __CPROVER_assume(!(T2_E == 1));
  __CPROVER_assume(!(T3_E == 1));
  __CPROVER_assume(!(T4_E == 1));
  __CPROVER_assume(!(T5_E == 1));
  __CPROVER_assume(!(T6_E == 1));
  __CPROVER_assume(!(T7_E == 1));
  __CPROVER_assume(!(T8_E == 1));
  __CPROVER_assume(!(T9_E == 1));
  __CPROVER_assume(!(T10_E == 1));
  __CPROVER_assume(!(T11_E == 1));
  __CPROVER_assume(!(T12_E == 1));
  __CPROVER_assume(!(T13_E == 1));
  __CPROVER_assume(!(E_1 == 1));
  __CPROVER_assume(!(E_2 == 1));
  __CPROVER_assume(!(E_3 == 1));
  __CPROVER_assume(!(E_4 == 1));
  __CPROVER_assume(!(E_5 == 1));
  __CPROVER_assume(!(E_6 == 1));
  __CPROVER_assume(!(E_7 == 1));
  __CPROVER_assume(!(E_8 == 1));
  __CPROVER_assume(!(E_9 == 1));
  __CPROVER_assume(!(E_10 == 1));
  __CPROVER_assume(!(E_11 == 1));
  __CPROVER_assume(!(E_12 == 1));
  __CPROVER_assume(!(E_13 == 1));
  return;
}

void eval_22() {
  int tmp;
  tmp = exists_runnable_thread_23();
  __CPROVER_assume(!(tmp == 0));
  __CPROVER_assume(m_st == 0);
  int tmp_ndt_1;
  tmp_ndt_1 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_1 == 0));
  m_st = 1;
  master_24();
  __CPROVER_assume(t1_st == 0);
  int tmp_ndt_2;
  tmp_ndt_2 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp_ndt_2 == 0);
  error_41();
}

int exists_runnable_thread_23() {
  int __retres1;
  __CPROVER_assume(m_st == 0);
  __retres1 = 1;
  return __retres1;
}

void master_24() {
  __CPROVER_assume(m_pc == 0);
  E_1 = 1;
  immediate_notify_25();
  E_1 = 2;
  m_pc = 1;
  m_st = 2;
  return;
}

void immediate_notify_25() {
  activate_threads_26();
  return;
}

void activate_threads_26() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_27();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_28();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_29();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_30();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_31();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_32(t5_pc, E_5);
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_33(t6_pc, E_6);
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_34();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_35();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_36();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_37();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_38();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_39();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_40();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_27() {
  int __retres1;
  __CPROVER_assume(!(m_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_28() {
  int __retres1;
  __CPROVER_assume(!(t1_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_29() {
  int __retres1;
  __CPROVER_assume(!(t2_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_30() {
  int __retres1;
  __CPROVER_assume(!(t3_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_31() {
  int __retres1;
  __CPROVER_assume(!(t4_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_32(int t5_pc, int E_5) {
  __CPROVER_assume(!(t5_pc == 1));
  return 0;
}

int is_transmit6_triggered_33(int t6_pc, int E_6) {
  __CPROVER_assume(!(t6_pc == 1));
  return 0;
}

int is_transmit7_triggered_34() {
  int __retres1;
  __CPROVER_assume(!(t7_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_35() {
  int __retres1;
  __CPROVER_assume(!(t8_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_36() {
  int __retres1;
  __CPROVER_assume(!(t9_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_37() {
  int __retres1;
  __CPROVER_assume(!(t10_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_38() {
  int __retres1;
  __CPROVER_assume(!(t11_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_39() {
  int __retres1;
  __CPROVER_assume(!(t12_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_40() {
  int __retres1;
  __CPROVER_assume(!(t13_pc == 1));
  __retres1 = 0;
  return __retres1;
}

void error_41() {
  __VERIFIER_error(); // target state
}
