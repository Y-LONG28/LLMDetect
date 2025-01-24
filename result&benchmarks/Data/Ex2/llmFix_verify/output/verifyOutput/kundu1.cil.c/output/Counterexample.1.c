int P_1_pc = 0;
int P_1_st = 0;
int P_1_i = 0;
int P_1_ev = 0;
int i = 0;
int max_loop = 0;
int num = 0;
void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
int __VERIFIER_nondet_int();
void error();
void immediate_notify();
extern int e;
extern int timer;
extern char data_0;
extern char data_1;
void P_1();
int is_P_1_triggered();
int C_1_pc = 0;
int C_1_st = 0;
int C_1_i = 0;
int C_1_ev = 0;
int C_1_pr = 0;
void C_1();
int is_C_1_triggered();
void update_channels();
void init_threads();
int exists_runnable_thread();
void eval();
void fire_delta_events();
void reset_delta_events();
void fire_time_events();
void reset_time_events();
void activate_threads();
int stop_simulation();
void start_simulation();
void init_model();
int main();
extern void __VERIFIER_error(void);
int main_0();
void init_model_1();
void start_simulation_2();
void update_channels_3();
void init_threads_4();
void fire_delta_events_5();
void activate_threads_6();
int is_P_1_triggered_7();
int is_C_1_triggered_8();
void reset_delta_events_9();
void eval_10();
int exists_runnable_thread_11();
void P_1_12();
void C_1_13();
int exists_runnable_thread_14();
void update_channels_15();
void fire_delta_events_16();
void activate_threads_17();
int is_P_1_triggered_18();
int is_C_1_triggered_19();
void reset_delta_events_20();
int exists_runnable_thread_21();
void fire_time_events_22();
void activate_threads_23();
int is_P_1_triggered_24();
int is_C_1_triggered_25();
void reset_time_events_26();
int stop_simulation_27();
int exists_runnable_thread_28();
void eval_29();
int exists_runnable_thread_30();
void C_1_31();
int exists_runnable_thread_32();
void P_1_33();
int exists_runnable_thread_34();
void update_channels_35();
void fire_delta_events_36();
void activate_threads_37();
int is_P_1_triggered_38();
int is_C_1_triggered_39();
void reset_delta_events_40();
int exists_runnable_thread_41();
int stop_simulation_42();
int exists_runnable_thread_43();
void eval_44();
int exists_runnable_thread_45();
void C_1_46();
void error_47();
int main_0() {
  int count;
  int __retres2;
  num = 0;
  i = 0;
  max_loop = 2;
  e;
  timer = 0;
  P_1_pc = 0;
  C_1_pc = 0;
  count = 0;
  init_model_1();
  start_simulation_2();
}

void init_model_1() {
  P_1_i = 1;
  C_1_i = 1;
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
  reset_delta_events_9();
  kernel_st = 1;
  eval_10();
  kernel_st = 2;
  update_channels_15();
  kernel_st = 3;
  fire_delta_events_16();
  activate_threads_17();
  reset_delta_events_20();
  tmp = exists_runnable_thread_21();
  __CPROVER_assume(tmp == 0);
  kernel_st = 4;
  fire_time_events_22();
  activate_threads_23();
  reset_time_events_26();
  tmp___0 = stop_simulation_27();
  __CPROVER_assume(tmp___0 == 0);
  kernel_st = 1;
  eval_29();
  kernel_st = 2;
  update_channels_35();
  kernel_st = 3;
  fire_delta_events_36();
  activate_threads_37();
  reset_delta_events_40();
  tmp = exists_runnable_thread_41();
  __CPROVER_assume(!(tmp == 0));
  tmp___0 = stop_simulation_42();
  __CPROVER_assume(tmp___0 == 0);
  kernel_st = 1;
  eval_44();
}

void update_channels_3() {
  return;
}

void init_threads_4() {
  __CPROVER_assume(((int)P_1_i) == 1);
  P_1_st = 0;
  __CPROVER_assume(((int)C_1_i) == 1);
  C_1_st = 0;
  return;
}

void fire_delta_events_5() {
  return;
}

void activate_threads_6() {
  int tmp;
  int tmp___0;
  int tmp___1;
  tmp = is_P_1_triggered_7();
  __CPROVER_assume(tmp == 0);
  tmp___1 = is_C_1_triggered_8();
  __CPROVER_assume(tmp___1 == 0);
  return;
}

int is_P_1_triggered_7() {
  int __retres1;
  __CPROVER_assume(!(((int)P_1_pc) == 1));
  __retres1 = 0;
  return __retres1;
}

int is_C_1_triggered_8() {
  int __retres1;
  __CPROVER_assume(!(((int)C_1_pc) == 1));
  __CPROVER_assume(!(((int)C_1_pc) == 2));
  __retres1 = 0;
  return __retres1;
}

void reset_delta_events_9() {
  return;
}

void eval_10() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  tmp___2 = exists_runnable_thread_11();
  __CPROVER_assume(!(tmp___2 == 0));
  __CPROVER_assume(((int)P_1_st) == 0);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp == 0));
  P_1_st = 1;
  P_1_12();
  __CPROVER_assume(((int)C_1_st) == 0);
  tmp___1 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___1 == 0));
  C_1_st = 1;
  C_1_13();
  tmp___2 = exists_runnable_thread_14();
  __CPROVER_assume(tmp___2 == 0);
  return;
}

int exists_runnable_thread_11() {
  int __retres1;
  __CPROVER_assume(((int)P_1_st) == 0);
  __retres1 = 1;
  return __retres1;
}

void P_1_12() {
  __CPROVER_assume(((int)P_1_pc) == 0);
  __CPROVER_assume(i < max_loop);
  write_data(num, 'A');
  num = num + 1;
  P_1_pc = 1;
  P_1_st = 2;
  return;
}

void C_1_13() {
  char c;
  __CPROVER_assume(((int)C_1_pc) == 0);
  __CPROVER_assume(i < max_loop);
  __CPROVER_assume(!(num == 0));
  num = num - 1;
  __CPROVER_assume(num >= 0);
  c = read_data(num);
  i = i + 1;
  C_1_pc = 2;
  C_1_st = 2;
  return;
}

int exists_runnable_thread_14() {
  int __retres1;
  __CPROVER_assume(!(((int)P_1_st) == 0));
  __CPROVER_assume(!(((int)C_1_st) == 0));
  __retres1 = 0;
  return __retres1;
}

void update_channels_15() {
  return;
}

void fire_delta_events_16() {
  return;
}

void activate_threads_17() {
  int tmp;
  int tmp___0;
  int tmp___1;
  tmp = is_P_1_triggered_18();
  __CPROVER_assume(tmp == 0);
  tmp___1 = is_C_1_triggered_19();
  __CPROVER_assume(tmp___1 == 0);
  return;
}

int is_P_1_triggered_18() {
  int __retres1;
  __CPROVER_assume(((int)P_1_pc) == 1);
  __CPROVER_assume(!(((int)P_1_ev) == 1));
  __retres1 = 0;
  return __retres1;
}

int is_C_1_triggered_19() {
  int __retres1;
  __CPROVER_assume(!(((int)C_1_pc) == 1));
  __CPROVER_assume(((int)C_1_pc) == 2);
  __CPROVER_assume(!(((int)C_1_ev) == 1));
  __retres1 = 0;
  return __retres1;
}

void reset_delta_events_20() {
  return;
}

int exists_runnable_thread_21() {
  int __retres1;
  __CPROVER_assume(!(((int)P_1_st) == 0));
  __CPROVER_assume(!(((int)C_1_st) == 0));
  __retres1 = 0;
  return __retres1;
}

void fire_time_events_22() {
  C_1_ev = 1;
  P_1_ev = 1;
  return;
}

void activate_threads_23() {
  int tmp;
  int tmp___0;
  int tmp___1;
  tmp = is_P_1_triggered_24();
  __CPROVER_assume(!(tmp == 0));
  P_1_st = 0;
  tmp___1 = is_C_1_triggered_25();
  __CPROVER_assume(!(tmp___1 == 0));
  C_1_st = 0;
  return;
}

int is_P_1_triggered_24() {
  int __retres1;
  __CPROVER_assume(((int)P_1_pc) == 1);
  __CPROVER_assume(((int)P_1_ev) == 1);
  __retres1 = 1;
  return __retres1;
}

int is_C_1_triggered_25() {
  int __retres1;
  __CPROVER_assume(!(((int)C_1_pc) == 1));
  __CPROVER_assume(((int)C_1_pc) == 2);
  __CPROVER_assume(((int)C_1_ev) == 1);
  __retres1 = 1;
  return __retres1;
}

void reset_time_events_26() {
  __CPROVER_assume(((int)P_1_ev) == 1);
  P_1_ev = 2;
  __CPROVER_assume(((int)C_1_ev) == 1);
  C_1_ev = 2;
  return;
}

int stop_simulation_27() {
  int tmp;
  int __retres2;
  tmp = exists_runnable_thread_28();
  __CPROVER_assume(!(tmp == 0));
  __retres2 = 0;
  return __retres2;
}

int exists_runnable_thread_28() {
  int __retres1;
  __CPROVER_assume(((int)P_1_st) == 0);
  __retres1 = 1;
  return __retres1;
}

void eval_29() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  tmp___2 = exists_runnable_thread_30();
  __CPROVER_assume(!(tmp___2 == 0));
  __CPROVER_assume(((int)P_1_st) == 0);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  __CPROVER_assume(((int)C_1_st) == 0);
  tmp___1 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___1 == 0));
  C_1_st = 1;
  C_1_31();
  tmp___2 = exists_runnable_thread_32();
  __CPROVER_assume(!(tmp___2 == 0));
  __CPROVER_assume(((int)P_1_st) == 0);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp == 0));
  P_1_st = 1;
  P_1_33();
  __CPROVER_assume(!(((int)C_1_st) == 0));
  tmp___2 = exists_runnable_thread_34();
  __CPROVER_assume(tmp___2 == 0);
  return;
}

int exists_runnable_thread_30() {
  int __retres1;
  __CPROVER_assume(((int)P_1_st) == 0);
  __retres1 = 1;
  return __retres1;
}

void C_1_31() {
  char c;
  __CPROVER_assume(!(((int)C_1_pc) == 0));
  __CPROVER_assume(!(((int)C_1_pc) == 1));
  __CPROVER_assume(((int)C_1_pc) == 2);
  __CPROVER_assume(i < max_loop);
  __CPROVER_assume(num == 0);
  timer = 1;
  i = i + 1;
  C_1_pc = 1;
  C_1_st = 2;
  return;
}

int exists_runnable_thread_32() {
  int __retres1;
  __CPROVER_assume(((int)P_1_st) == 0);
  __retres1 = 1;
  return __retres1;
}

void P_1_33() {
  __CPROVER_assume(!(((int)P_1_pc) == 0));
  __CPROVER_assume(((int)P_1_pc) == 1);
  __CPROVER_assume(!(i < max_loop));
  P_1_st = 2;
  return;
}

int exists_runnable_thread_34() {
  int __retres1;
  __CPROVER_assume(!(((int)P_1_st) == 0));
  __CPROVER_assume(!(((int)C_1_st) == 0));
  __retres1 = 0;
  return __retres1;
}

void update_channels_35() {
  return;
}

void fire_delta_events_36() {
  return;
}

void activate_threads_37() {
  int tmp;
  int tmp___0;
  int tmp___1;
  tmp = is_P_1_triggered_38();
  __CPROVER_assume(tmp == 0);
  tmp___1 = is_C_1_triggered_39();
  __CPROVER_assume(!(tmp___1 == 0));
  C_1_st = 0;
  return;
}

int is_P_1_triggered_38() {
  int __retres1;
  __CPROVER_assume(((int)P_1_pc) == 1);
  __CPROVER_assume(!(((int)P_1_ev) == 1));
  __retres1 = 0;
  return __retres1;
}

int is_C_1_triggered_39() {
  int __retres1;
  __CPROVER_assume(((int)C_1_pc) == 1);
  __CPROVER_assume(((int)e) == 1);
  __retres1 = 1;
  return __retres1;
}

void reset_delta_events_40() {
  return;
}

int exists_runnable_thread_41() {
  int __retres1;
  __CPROVER_assume(!(((int)P_1_st) == 0));
  __CPROVER_assume(((int)C_1_st) == 0);
  __retres1 = 1;
  return __retres1;
}

int stop_simulation_42() {
  int tmp;
  int __retres2;
  tmp = exists_runnable_thread_43();
  __CPROVER_assume(!(tmp == 0));
  __retres2 = 0;
  return __retres2;
}

int exists_runnable_thread_43() {
  int __retres1;
  __CPROVER_assume(!(((int)P_1_st) == 0));
  __CPROVER_assume(((int)C_1_st) == 0);
  __retres1 = 1;
  return __retres1;
}

void eval_44() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  tmp___2 = exists_runnable_thread_45();
  __CPROVER_assume(!(tmp___2 == 0));
  __CPROVER_assume(!(((int)P_1_st) == 0));
  __CPROVER_assume(((int)C_1_st) == 0);
  tmp___1 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___1 == 0));
  C_1_st = 1;
  C_1_46();
}

int exists_runnable_thread_45() {
  int __retres1;
  __CPROVER_assume(!(((int)P_1_st) == 0));
  __CPROVER_assume(((int)C_1_st) == 0);
  __retres1 = 1;
  return __retres1;
}

void C_1_46() {
  char c;
  __CPROVER_assume(!(((int)C_1_pc) == 0));
  __CPROVER_assume(((int)C_1_pc) == 1);
  num = num - 1;
  __CPROVER_assume(!(num >= 0));
  error_47();
}

void error_47() {
  __VERIFIER_error(); // target state
}
