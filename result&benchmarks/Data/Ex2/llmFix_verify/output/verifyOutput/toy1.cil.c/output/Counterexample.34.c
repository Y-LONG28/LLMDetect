void write_back(int *wb_pc, int *wb_st, int *c_t, int *data, int *c_req_up, int *processed);
void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
int __VERIFIER_nondet_int();
void error();
int c = 0;
int c_t = 0;
int c_req_up = 0;
int p_in = 0;
int p_out = 0;
int wl_st = 0;
int c1_st = 0;
int c2_st = 0;
int wb_st = 0;
int r_st = 0;
int wl_i = 0;
int c1_i = 0;
int c2_i = 0;
int wb_i = 0;
int r_i = 0;
int wl_pc = 0;
int c1_pc = 0;
int c2_pc = 0;
int wb_pc = 0;
int e_e = 0;
int e_f = 0;
int e_g = 0;
int e_c = 0;
int e_p_in = 0;
int e_wl = 0;
void write_loop();
void compute1();
void compute2();
void read();
int d = 0;
int data = 0;
int processed = 0;
int src_toy1_cil_toy1_cil_ct_b = 0;
void eval();
void start_simulation();
int main();
extern void __VERIFIER_error(void);
int main_0();
void start_simulation_1();
void eval_2();
void write_loop_3();
void compute1_4();
void compute2_5();
void write_back_6(int *wb_pc, int *wb_st, int *c_t, int *data, int *c_req_up, int *processed);
void eval_7();
void write_loop_8();
void compute1_9();
void compute2_10();
void write_back_11(int *wb_pc, int *wb_st, int *c_t, int *data, int *c_req_up, int *processed);
void eval_12();
void read_13();
void write_loop_14();
void error_15();
int main_0() {
  int __retres1;
  e_wl = 2;
  e_c = e_wl;
  e_g = e_c;
  e_f = e_g;
  e_e = e_f;
  wl_pc = 0;
  c1_pc = 0;
  c2_pc = 0;
  wb_pc = 0;
  wb_i = 1;
  c2_i = wb_i;
  c1_i = c2_i;
  wl_i = c1_i;
  r_i = 0;
  c_req_up = 0;
  d = 0;
  c = 0;
  start_simulation_1();
}

void start_simulation_1() {
  int kernel_st;
  kernel_st = 0;
  __CPROVER_assume(!(((int)c_req_up) == 1));
  __CPROVER_assume(((int)wl_i) == 1);
  wl_st = 0;
  __CPROVER_assume(((int)c1_i) == 1);
  c1_st = 0;
  __CPROVER_assume(((int)c2_i) == 1);
  c2_st = 0;
  __CPROVER_assume(((int)wb_i) == 1);
  wb_st = 0;
  __CPROVER_assume(!(((int)r_i) == 1));
  r_st = 2;
  __CPROVER_assume(!(((int)e_f) == 0));
  __CPROVER_assume(!(((int)e_g) == 0));
  __CPROVER_assume(!(((int)e_e) == 0));
  __CPROVER_assume(!(((int)e_c) == 0));
  __CPROVER_assume(!(((int)e_wl) == 0));
  __CPROVER_assume(!(((int)wl_pc) == 1));
  __CPROVER_assume(!(((int)wl_pc) == 2));
  __CPROVER_assume(!(((int)c1_pc) == 1));
  __CPROVER_assume(!(((int)c2_pc) == 1));
  __CPROVER_assume(!(((int)wb_pc) == 1));
  __CPROVER_assume(!(((int)e_c) == 1));
  __CPROVER_assume(!(((int)e_e) == 1));
  __CPROVER_assume(!(((int)e_f) == 1));
  __CPROVER_assume(!(((int)e_g) == 1));
  __CPROVER_assume(!(((int)e_c) == 1));
  __CPROVER_assume(!(((int)e_wl) == 1));
  kernel_st = 1;
  eval_2();
  kernel_st = 2;
  __CPROVER_assume(!(((int)c_req_up) == 1));
  kernel_st = 3;
  __CPROVER_assume(!(((int)e_f) == 0));
  __CPROVER_assume(!(((int)e_g) == 0));
  __CPROVER_assume(!(((int)e_e) == 0));
  __CPROVER_assume(!(((int)e_c) == 0));
  __CPROVER_assume(((int)e_wl) == 0);
  e_wl = 1;
  __CPROVER_assume(((int)wl_pc) == 1);
  __CPROVER_assume(((int)e_wl) == 1);
  wl_st = 0;
  __CPROVER_assume(((int)c1_pc) == 1);
  __CPROVER_assume(!(((int)e_f) == 1));
  __CPROVER_assume(((int)c2_pc) == 1);
  __CPROVER_assume(!(((int)e_f) == 1));
  __CPROVER_assume(((int)wb_pc) == 1);
  __CPROVER_assume(!(((int)e_g) == 1));
  __CPROVER_assume(!(((int)e_c) == 1));
  __CPROVER_assume(!(((int)e_e) == 1));
  __CPROVER_assume(!(((int)e_f) == 1));
  __CPROVER_assume(!(((int)e_g) == 1));
  __CPROVER_assume(!(((int)e_c) == 1));
  __CPROVER_assume(((int)e_wl) == 1);
  e_wl = 2;
  __CPROVER_assume(((int)wl_st) == 0);
  kernel_st = 1;
  eval_7();
  kernel_st = 2;
  __CPROVER_assume(((int)c_req_up) == 1);
  __CPROVER_assume(c != c_t);
  c = c_t;
  e_c = 0;
  c_req_up = 0;
  kernel_st = 3;
  __CPROVER_assume(!(((int)e_f) == 0));
  __CPROVER_assume(!(((int)e_g) == 0));
  __CPROVER_assume(!(((int)e_e) == 0));
  __CPROVER_assume(((int)e_c) == 0);
  e_c = 1;
  __CPROVER_assume(!(((int)e_wl) == 0));
  __CPROVER_assume(!(((int)wl_pc) == 1));
  __CPROVER_assume(((int)wl_pc) == 2);
  __CPROVER_assume(!(((int)e_e) == 1));
  __CPROVER_assume(((int)c1_pc) == 1);
  __CPROVER_assume(!(((int)e_f) == 1));
  __CPROVER_assume(((int)c2_pc) == 1);
  __CPROVER_assume(!(((int)e_f) == 1));
  __CPROVER_assume(((int)wb_pc) == 1);
  __CPROVER_assume(!(((int)e_g) == 1));
  __CPROVER_assume(((int)e_c) == 1);
  r_st = 0;
  __CPROVER_assume(!(((int)e_e) == 1));
  __CPROVER_assume(!(((int)e_f) == 1));
  __CPROVER_assume(!(((int)e_g) == 1));
  __CPROVER_assume(((int)e_c) == 1);
  e_c = 2;
  __CPROVER_assume(!(((int)e_wl) == 1));
  __CPROVER_assume(!(((int)wl_st) == 0));
  __CPROVER_assume(!(((int)c1_st) == 0));
  __CPROVER_assume(!(((int)c2_st) == 0));
  __CPROVER_assume(!(((int)wb_st) == 0));
  __CPROVER_assume(((int)r_st) == 0);
  kernel_st = 1;
  eval_12();
}

void eval_2() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  __CPROVER_assume(((int)wl_st) == 0);
  __CPROVER_assume(((int)wl_st) == 0);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp == 0));
  wl_st = 1;
  write_loop_3();
  __CPROVER_assume(((int)c1_st) == 0);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___0 == 0));
  c1_st = 1;
  compute1_4();
  __CPROVER_assume(((int)c2_st) == 0);
  tmp___1 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___1 == 0));
  c2_st = 1;
  compute2_5();
  __CPROVER_assume(((int)wb_st) == 0);
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___2 == 0));
  wb_st = 1;
  write_back_6(&wb_pc, &wb_st, &c_t, &data, &c_req_up, &processed);
  __CPROVER_assume(!(((int)r_st) == 0));
  __CPROVER_assume(!(((int)wl_st) == 0));
  __CPROVER_assume(!(((int)c1_st) == 0));
  __CPROVER_assume(!(((int)c2_st) == 0));
  __CPROVER_assume(!(((int)wb_st) == 0));
  __CPROVER_assume(!(((int)r_st) == 0));
  return;
}

void write_loop_3() {
  int t;
  __CPROVER_assume(((int)wl_pc) == 0);
  wl_st = 2;
  wl_pc = 1;
  e_wl = 0;
  return;
}

void compute1_4() {
  __CPROVER_assume(((int)c1_pc) == 0);
  c1_st = 2;
  c1_pc = 1;
  return;
}

void compute2_5() {
  __CPROVER_assume(((int)c2_pc) == 0);
  c2_st = 2;
  c2_pc = 1;
  return;
}

void write_back_6(int *wb_pc, int *wb_st, int *c_t, int *data, int *c_req_up, int *processed) {
  __CPROVER_assume(!((*wb_pc) != 0));
  *wb_st = 2;
  *wb_pc = 1;
}

void eval_7() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  __CPROVER_assume(((int)wl_st) == 0);
  __CPROVER_assume(((int)wl_st) == 0);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp == 0));
  wl_st = 1;
  write_loop_8();
  __CPROVER_assume(((int)c1_st) == 0);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___0 == 0));
  c1_st = 1;
  compute1_9();
  __CPROVER_assume(((int)c2_st) == 0);
  tmp___1 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___1 == 0));
  c2_st = 1;
  compute2_10();
  __CPROVER_assume(((int)wb_st) == 0);
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___2 == 0));
  wb_st = 1;
  write_back_11(&wb_pc, &wb_st, &c_t, &data, &c_req_up, &processed);
  __CPROVER_assume(!(((int)r_st) == 0));
  __CPROVER_assume(!(((int)wl_st) == 0));
  __CPROVER_assume(!(((int)c1_st) == 0));
  __CPROVER_assume(!(((int)c2_st) == 0));
  __CPROVER_assume(!(((int)wb_st) == 0));
  __CPROVER_assume(!(((int)r_st) == 0));
  return;
}

void write_loop_8() {
  int t;
  __CPROVER_assume(!(((int)wl_pc) == 0));
  __CPROVER_assume(!(((int)wl_pc) == 2));
  __CPROVER_assume(((int)wl_pc) == 1);
  t = d;
  data = d;
  processed = 0;
  e_f = 1;
  __CPROVER_assume(((int)c1_pc) == 1);
  __CPROVER_assume(((int)e_f) == 1);
  c1_st = 0;
  __CPROVER_assume(((int)c2_pc) == 1);
  __CPROVER_assume(((int)e_f) == 1);
  c2_st = 0;
  e_f = 2;
  wl_st = 2;
  wl_pc = 2;
  src_toy1_cil_toy1_cil_ct_b = t;
  return;
}

void compute1_9() {
  __CPROVER_assume(!(((int)c1_pc) == 0));
  __CPROVER_assume(((int)c1_pc) == 1);
  __CPROVER_assume(processed == 0);
  data = data + 1;
  e_g = 1;
  __CPROVER_assume(((int)wb_pc) == 1);
  __CPROVER_assume(((int)e_g) == 1);
  wb_st = 0;
  e_g = 2;
  c1_st = 2;
  c1_pc = 1;
  return;
}

void compute2_10() {
  __CPROVER_assume(!(((int)c2_pc) == 0));
  __CPROVER_assume(((int)c2_pc) == 1);
  __CPROVER_assume(processed == 0);
  data = data + 1;
  e_g = 1;
  __CPROVER_assume(((int)wb_pc) == 1);
  __CPROVER_assume(((int)e_g) == 1);
  wb_st = 0;
  e_g = 2;
  c2_st = 2;
  c2_pc = 1;
  return;
}

void write_back_11(int *wb_pc, int *wb_st, int *c_t, int *data, int *c_req_up, int *processed) {
  __CPROVER_assume((*wb_pc) != 0);
  __CPROVER_assume((*wb_pc) == 1);
  *c_t = *data;
  *c_req_up = 1;
  *processed = 1;
  *wb_st = 2;
  *wb_pc = 1;
}

void eval_12() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  __CPROVER_assume(!(((int)wl_st) == 0));
  __CPROVER_assume(!(((int)c1_st) == 0));
  __CPROVER_assume(!(((int)c2_st) == 0));
  __CPROVER_assume(!(((int)wb_st) == 0));
  __CPROVER_assume(((int)r_st) == 0);
  __CPROVER_assume(!(((int)wl_st) == 0));
  __CPROVER_assume(!(((int)c1_st) == 0));
  __CPROVER_assume(!(((int)c2_st) == 0));
  __CPROVER_assume(!(((int)wb_st) == 0));
  __CPROVER_assume(((int)r_st) == 0);
  tmp___3 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___3 == 0));
  r_st = 1;
  read_13();
  __CPROVER_assume(((int)wl_st) == 0);
  __CPROVER_assume(((int)wl_st) == 0);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp == 0));
  wl_st = 1;
  write_loop_14();
}

void read_13() {
  d = c;
  e_e = 1;
  __CPROVER_assume(!(((int)wl_pc) == 1));
  __CPROVER_assume(((int)wl_pc) == 2);
  __CPROVER_assume(((int)e_e) == 1);
  wl_st = 0;
  e_e = 2;
  r_st = 2;
  return;
}

void write_loop_14() {
  int t;
  __CPROVER_assume(!(((int)wl_pc) == 0));
  __CPROVER_assume(((int)wl_pc) == 2);
  t = src_toy1_cil_toy1_cil_ct_b;
  __CPROVER_assume(!(d == (t + 1)));
  __CPROVER_assume(d == (t + 2));
  __CPROVER_assume(!(d == (t + 1)));
  error_15();
}

void error_15() {
  __VERIFIER_error(); // target state
}
