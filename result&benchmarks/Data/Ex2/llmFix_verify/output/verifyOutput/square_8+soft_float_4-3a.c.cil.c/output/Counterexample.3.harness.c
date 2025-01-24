struct _IO_FILE;
typedef struct _IO_FILE FILE;
extern struct _IO_FILE *stderr;
extern int fprintf(FILE *__restrict __stream, const char *__restrict __format, ...);
extern void exit(int __status) __attribute__ ((__noreturn__));
// Could not find a call to an error function.
// CPAchecker can not guarantee that this harness exposes the found property violation.
char __VERIFIER_nondet_char() {
  static unsigned int test_vector_index = 0;
  char retval;
  switch (test_vector_index) {
    case 0: retval = -127; break;
    case 1: retval = 0; break;
  }
  ++test_vector_index;
  return retval;
}
float __VERIFIER_nondet_float() {
  float retval;
  retval = 0.0;
  return retval;
}
int __VERIFIER_nondet_int() {
  int retval;
  retval = 0;
  return retval;
}
long int __VERIFIER_nondet_long() {
  long int retval;
  retval = 0L;
  return retval;
}
unsigned int __VERIFIER_nondet_uint() {
  static unsigned int test_vector_index = 0;
  unsigned int retval;
  switch (test_vector_index) {
    case 0: retval = 16777216U; break;
    case 1: retval = 8388608U; break;
  }
  ++test_vector_index;
  return retval;
}
unsigned long int __VERIFIER_nondet_ulong() {
  unsigned long int retval;
  retval = 0UL;
  return retval;
}
void __assert(const char *__assertion, const char *__file, int __line) {
  fprintf(stderr, "Called method __assert that has attribute noreturn.\n");
  exit(1);
}
void __assert_fail(const char *p0, const char *p1, unsigned int p2, const char *p3) {
  fprintf(stderr, "Called method __assert_fail that has attribute noreturn.\n");
  exit(1);
}
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function) {
  fprintf(stderr, "Called method __assert_fail that has attribute noreturn.\n");
  exit(1);
}
void __assert_perror_fail(int __errnum, const char *__file, unsigned int __line, const char *__function) {
  fprintf(stderr, "Called method __assert_perror_fail that has attribute noreturn.\n");
  exit(1);
}
