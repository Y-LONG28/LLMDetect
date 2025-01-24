struct _IO_FILE;
typedef struct _IO_FILE FILE;
extern struct _IO_FILE *stderr;
extern int fprintf(FILE *__restrict __stream, const char *__restrict __format, ...);
extern void exit(int __status) __attribute__ ((__noreturn__));
// Could not find a call to an error function.
// CPAchecker can not guarantee that this harness exposes the found property violation.
int __VERIFIER_nondet_int() {
  static unsigned int test_vector_index = 0;
  int retval;
  switch (test_vector_index) {
    case 0: retval = 2; break;
    case 1: retval = 0; break;
    case 2: retval = 2; break;
    case 3: retval = 0; break;
    case 4: retval = 2; break;
    case 5: retval = 2; break;
    case 6: retval = 0; break;
    case 7: retval = 0; break;
    case 8: retval = 2; break;
  }
  ++test_vector_index;
  return retval;
}
void __assert_fail(const char *p0, const char *p1, unsigned int p2, const char *p3) {
  fprintf(stderr, "Called method __assert_fail that has attribute noreturn.\n");
  exit(1);
}
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function) {
}
