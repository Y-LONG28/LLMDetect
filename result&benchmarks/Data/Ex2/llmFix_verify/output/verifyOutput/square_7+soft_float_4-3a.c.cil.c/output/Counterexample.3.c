unsigned int base2flt(unsigned int m, int e);
unsigned int __VERIFIER_nondet_uint();
char __VERIFIER_nondet_char();
int __VERIFIER_nondet_int();
long int __VERIFIER_nondet_long();
unsigned long int __VERIFIER_nondet_ulong();
float __VERIFIER_nondet_float();
void exit(int);
void abort();
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void __assert_perror_fail(int __errnum, const char *__file, unsigned int __line, const char *__function);
void __assert(const char *__assertion, const char *__file, int __line);
void reach_error();
void assume_abort_if_not(int cond);
int main1();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void __VERIFIER_assert(int cond);
unsigned int addflt(unsigned int a, unsigned int b);
unsigned int mulflt(unsigned int a, unsigned int b);
int main2();
int main();
extern void __VERIFIER_error(void);
int main_0();
int main2_1();
unsigned int base2flt_2(unsigned int m, int e);
unsigned int base2flt_3(unsigned int m, int e);
unsigned int base2flt_4(unsigned int m, int e);
unsigned int addflt_5(unsigned int a, unsigned int b);
void __VERIFIER_assert_6(int cond);
void __VERIFIER_assert_7(int cond);
int main_0() {
  int __CPAchecker_TMP_0;
  __CPAchecker_TMP_0 = __VERIFIER_nondet_int();
  __CPROVER_assume(__CPAchecker_TMP_0 == 0);
  main2_1();
}

int main2_1() {
  unsigned int a;
  unsigned int ma;
  ma = __VERIFIER_nondet_uint();
  signed char ea;
  ea = __VERIFIER_nondet_char();
  unsigned int b;
  unsigned int mb;
  mb = __VERIFIER_nondet_uint();
  signed char eb;
  eb = __VERIFIER_nondet_char();
  unsigned int r_add1;
  unsigned int r_add2;
  unsigned int zero;
  int tmp;
  int tmp___0;
  int __retres14;
  zero = base2flt_2(0, 0);
  a = base2flt_3(ma, ea);
  b = base2flt_4(mb, eb);
  r_add1 = addflt_5(a, b);
}

unsigned int base2flt_2(unsigned int m, int e) {
  int local_28;
  unsigned int local_24;
  int e_local;
  unsigned int m_local;
  unsigned int local_14;
  unsigned int res;
  unsigned int __retres4;
  __CPROVER_assume(m == 0);
  local_14 = 0;
  return local_14;
}

unsigned int base2flt_3(unsigned int m, int e) {
  int local_28;
  unsigned int local_24;
  int e_local;
  unsigned int m_local;
  unsigned int local_14;
  unsigned int res;
  unsigned int __retres4;
  __CPROVER_assume(!(m == 0));
  local_28 = e;
  local_24 = m;
  __CPROVER_assume(m < 16777216);
  __CPROVER_assume(!(local_28 < -127));
  local_28 = local_28 + -1;
  local_24 = local_24 << 1;
  __CPROVER_assume(!(local_24 < 16777216));
  local_14 = ((local_28 + 128) * 16777216) | (local_24 & 4278190079U);
  return local_14;
}

unsigned int base2flt_4(unsigned int m, int e) {
  int local_28;
  unsigned int local_24;
  int e_local;
  unsigned int m_local;
  unsigned int local_14;
  unsigned int res;
  unsigned int __retres4;
  __CPROVER_assume(!(m == 0));
  local_28 = e;
  local_24 = m;
  __CPROVER_assume(!(m < 16777216));
  __CPROVER_assume(!(33554431 < local_24));
  local_14 = ((local_28 + 128) * 16777216) | (local_24 & 4278190079U);
  return local_14;
}

unsigned int addflt_5(unsigned int a, unsigned int b) {
  unsigned int res;
  unsigned int ma;
  unsigned int mb;
  unsigned int delta;
  int ea;
  int eb;
  unsigned int tmp;
  unsigned int __retres10;
  __CPROVER_assume(a < b);
  tmp = a;
  a = b;
  b = tmp;
  __CPROVER_assume(!(b == 0));
  ma = a & 16777215U;
  ea = ((int)(a >> 24U)) - 128;
  ma = ma | 16777216U;
  mb = b & 16777215U;
  eb = ((int)(b >> 24U)) - 128;
  mb = mb | 16777216U;
  __VERIFIER_assert_6(ea >= eb);
  delta = ea - eb;
  __VERIFIER_assert_7(delta < 32UL);
}

void __VERIFIER_assert_6(int cond) {
  __CPROVER_assume(!(cond == 0));
  return;
}

void __VERIFIER_assert_7(int cond) {
  __CPROVER_assume(cond == 0);
  __VERIFIER_error(); // target state
}
