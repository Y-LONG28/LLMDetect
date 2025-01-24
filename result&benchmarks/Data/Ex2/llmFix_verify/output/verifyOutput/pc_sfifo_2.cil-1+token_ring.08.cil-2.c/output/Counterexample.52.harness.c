struct _IO_FILE;
typedef struct _IO_FILE FILE;
extern struct _IO_FILE *stderr;
extern int fprintf(FILE *__restrict __stream, const char *__restrict __format, ...);
extern void exit(int __status) __attribute__ ((__noreturn__));
// Could not find a call to an error function.
// CPAchecker can not guarantee that this harness exposes the found property violation.
char __VERIFIER_nondet_char() {
  char retval;
  retval = '\x0';
  return retval;
}
float __VERIFIER_nondet_float() {
  float retval;
  retval = 0.0;
  return retval;
}
int __VERIFIER_nondet_int() {
  static unsigned int test_vector_index = 0;
  int retval;
  switch (test_vector_index) {
    case 0: retval = 0; break;
    case 1: retval = 0; break;
    case 2: retval = 2; break;
    case 3: retval = 2; break;
    case 4: retval = 2; break;
    case 5: retval = 2; break;
    case 6: retval = 2; break;
    case 7: retval = 2; break;
    case 8: retval = 2; break;
    case 9: retval = 2; break;
    case 10: retval = 2; break;
    case 11: retval = 12; break;
    case 12: retval = 3; break;
    case 13: retval = 2; break;
    case 14: retval = 2; break;
    case 15: retval = 2; break;
    case 16: retval = 2; break;
    case 17: retval = 2; break;
    case 18: retval = 2; break;
    case 19: retval = 2; break;
    case 20: retval = 2; break;
    case 21: retval = 2; break;
    case 22: retval = 5; break;
  }
  ++test_vector_index;
  return retval;
}
long int __VERIFIER_nondet_long() {
  long int retval;
  retval = 0L;
  return retval;
}
unsigned int __VERIFIER_nondet_uint() {
  unsigned int retval;
  retval = 0U;
  return retval;
}
unsigned long int __VERIFIER_nondet_ulong() {
  unsigned long int retval;
  retval = 0UL;
  return retval;
}
void __assert_fail(const char *p0, const char *p1, unsigned int p2, const char *p3) {
  fprintf(stderr, "Called method __assert_fail that has attribute noreturn.\n");
  exit(1);
}
