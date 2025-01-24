int pumpRunning;
void deactivatePump();
void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
int __VERIFIER_nondet_int();
int printf(const char *__format, ...);
struct JoinPoint {
  void **(*fp)(struct JoinPoint *);
  void **args;
  int argsCount;
  const char **argsType;
  void *(*arg)(int, struct JoinPoint *);
  const char *(*argType)(int, struct JoinPoint *);
  void **retValue;
  const char *retType;
  const char *funcName;
  const char *targetName;
  const char *fileName;
  const char *kind;
  void *excep_return;
} ;
struct __UTAC__CFLOW_FUNC {
  int (*func)(int, int);
  int val;
  struct __UTAC__CFLOW_FUNC *next;
} ;
struct __UTAC__EXCEPTION {
  void *jumpbuf;
  unsigned long long prtValue;
  int pops;
  struct __UTAC__CFLOW_FUNC *cflowfuncs;
} ;
typedef unsigned int size_t__src_minepump_spec3_product27_cil_minepump_spec3_product27_cil_c;
struct __ACC__ERR {
  void *v;
  struct __ACC__ERR *next;
} ;
void waterRise();
void changeMethaneLevel();
void stopSystem();
void timeShift();
void cleanup();
void test();
void lowerWaterLevel();
int isMethaneLevelCritical();
void printEnvironment();
int isLowWaterSensorDry();
void activatePump();
int isPumpRunning();
void printPump();
int pumpRunning = 0;
int systemActive = 1;
void __utac_acc__Specification3_spec__1();
void processEnvironment();
void processEnvironment__wrappee__base();
int isLowWaterLevel();
void activatePump__wrappee__lowWaterSensor();
int isMethaneAlarm();
void __automaton_fail();
int getWaterLevel();
int select_one();
void select_features();
void select_helpers();
int valid_product();
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void *malloc(size_t__src_minepump_spec3_product27_cil_minepump_spec3_product27_cil_c __size);
void free(void *__ptr);
void __utac__exception__cf_handler_set(void *exception, int (*cflow_func)(int, int), int val);
void __utac__exception__cf_handler_free(void *exception);
void __utac__exception__cf_handler_reset(void *exception);
void *__utac__error_stack_mgt(void *env, int mode, int count);
struct __ACC__ERR *src_minepump_spec3_product27_cil_minepump_spec3_product27_cil_chead = (struct __ACC__ERR *)0;
void *__utac__get_this_arg(int i, struct JoinPoint *this);
const char *__utac__get_this_argtype(int i, struct JoinPoint *this);
int waterLevel = 1;
int methaneLevelCritical = 0;
int cleanupTimeShifts = 4;
void Specification2();
void setup();
void runTest();
int main();
extern void __VERIFIER_error(void);
int main_0();
void select_helpers_1();
void select_features_2();
int valid_product_3();
void setup_4();
void runTest_5();
void test_6();
void waterRise_7();
void timeShift_8();
void processEnvironment_9();
void processEnvironment__wrappee__base_10();
void __utac_acc__Specification3_spec__1_11();
int isMethaneLevelCritical_12();
int getWaterLevel_13();
int isPumpRunning_14();
void __automaton_fail_15();
int main_0() {
  int retValue_acc;
  int tmp;
  select_helpers_1();
  select_features_2();
  tmp = valid_product_3();
  __CPROVER_assume(!(tmp == 0));
  setup_4();
  runTest_5();
}

void select_helpers_1() {
  return;
}

void select_features_2() {
  return;
}

int valid_product_3() {
  int retValue_acc;
  retValue_acc = 1;
  return retValue_acc;
}

void setup_4() {
  return;
}

void runTest_5() {
  test_6();
}

void test_6() {
  int splverifierCounter;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  splverifierCounter = 0;
  __CPROVER_assume(splverifierCounter < 4);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp == 0));
  waterRise_7();
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___0 == 0);
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___2 == 0);
  tmp___1 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___1 == 0);
  timeShift_8();
}

void waterRise_7() {
  __CPROVER_assume(waterLevel < 2);
  waterLevel = waterLevel + 1;
  return;
}

void timeShift_8() {
  __CPROVER_assume(pumpRunning == 0);
  __CPROVER_assume(!(systemActive == 0));
  processEnvironment_9();
  __utac_acc__Specification3_spec__1_11();
}

void processEnvironment_9() {
  int tmp;
  __CPROVER_assume(pumpRunning == 0);
  processEnvironment__wrappee__base_10();
  return;
}

void processEnvironment__wrappee__base_10() {
  return;
}

void __utac_acc__Specification3_spec__1_11() {
  int tmp;
  int tmp___0;
  int tmp___1;
  tmp = isMethaneLevelCritical_12();
  __CPROVER_assume(tmp == 0);
  tmp___0 = getWaterLevel_13();
  __CPROVER_assume(tmp___0 == 2);
  tmp___1 = isPumpRunning_14();
  __CPROVER_assume(tmp___1 == 0);
  __automaton_fail_15();
}

int isMethaneLevelCritical_12() {
  int retValue_acc;
  retValue_acc = methaneLevelCritical;
  return retValue_acc;
}

int getWaterLevel_13() {
  int retValue_acc;
  retValue_acc = waterLevel;
  return retValue_acc;
}

int isPumpRunning_14() {
  int retValue_acc;
  retValue_acc = pumpRunning;
  return retValue_acc;
}

void __automaton_fail_15() {
  __VERIFIER_error(); // target state
}
