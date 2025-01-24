extern int waterLevel;
int getWaterLevel();
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
typedef unsigned int size_t__src_minepump_spec3_product30_cil_minepump_spec3_product30_cil_c;
struct __ACC__ERR {
  void *v;
  struct __ACC__ERR *next;
} ;
void lowerWaterLevel();
void waterRise();
void changeMethaneLevel();
int isMethaneLevelCritical();
void printEnvironment();
int isLowWaterSensorDry();
int waterLevel = 1;
int methaneLevelCritical = 0;
int cleanupTimeShifts = 4;
void timeShift();
void cleanup();
void printPump();
void Specification2();
void setup();
void test();
void runTest();
void select_helpers();
void select_features();
int valid_product();
int main();
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void *malloc(size_t__src_minepump_spec3_product30_cil_minepump_spec3_product30_cil_c __size);
void free(void *__ptr);
void __utac__exception__cf_handler_set(void *exception, int (*cflow_func)(int, int), int val);
void __utac__exception__cf_handler_free(void *exception);
void __utac__exception__cf_handler_reset(void *exception);
void *__utac__error_stack_mgt(void *env, int mode, int count);
struct __ACC__ERR *src_minepump_spec3_product30_cil_minepump_spec3_product30_cil_chead = (struct __ACC__ERR *)0;
void *__utac__get_this_arg(int i, struct JoinPoint *this);
const char *__utac__get_this_argtype(int i, struct JoinPoint *this);
void startSystem();
void activatePump();
void deactivatePump();
int isPumpRunning();
int pumpRunning = 0;
int systemActive = 1;
void __utac_acc__Specification3_spec__1();
void processEnvironment();
void processEnvironment__wrappee__base();
int isLowWaterLevel();
void processEnvironment__wrappee__methaneQuery();
int isMethaneAlarm();
void activatePump__wrappee__lowWaterSensor();
void __automaton_fail();
int select_one();
extern void __VERIFIER_error(void);
int main_0();
void select_helpers_1();
void select_features_2();
int valid_product_3();
void setup_4();
void runTest_5();
void test_6();
void waterRise_7();
void startSystem_8();
void timeShift_9();
void processEnvironment_10();
void processEnvironment__wrappee__methaneQuery_11();
void processEnvironment__wrappee__base_12();
void __utac_acc__Specification3_spec__1_13();
int isMethaneLevelCritical_14();
int getWaterLevel_15();
int isPumpRunning_16();
void __automaton_fail_17();
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
  __CPROVER_assume(!(tmp___2 == 0));
  startSystem_8();
  timeShift_9();
}

void waterRise_7() {
  __CPROVER_assume(waterLevel < 2);
  waterLevel = waterLevel + 1;
  return;
}

void startSystem_8() {
  systemActive = 1;
  return;
}

void timeShift_9() {
  __CPROVER_assume(pumpRunning == 0);
  __CPROVER_assume(!(systemActive == 0));
  processEnvironment_10();
  __utac_acc__Specification3_spec__1_13();
}

void processEnvironment_10() {
  int tmp;
  __CPROVER_assume(pumpRunning == 0);
  processEnvironment__wrappee__methaneQuery_11();
  return;
}

void processEnvironment__wrappee__methaneQuery_11() {
  int tmp;
  __CPROVER_assume(pumpRunning == 0);
  processEnvironment__wrappee__base_12();
  return;
}

void processEnvironment__wrappee__base_12() {
  return;
}

void __utac_acc__Specification3_spec__1_13() {
  int tmp;
  int tmp___0;
  int tmp___1;
  tmp = isMethaneLevelCritical_14();
  __CPROVER_assume(tmp == 0);
  tmp___0 = getWaterLevel_15();
  __CPROVER_assume(tmp___0 == 2);
  tmp___1 = isPumpRunning_16();
  __CPROVER_assume(tmp___1 == 0);
  __automaton_fail_17();
}

int isMethaneLevelCritical_14() {
  int retValue_acc;
  retValue_acc = methaneLevelCritical;
  return retValue_acc;
}

int getWaterLevel_15() {
  return waterLevel;
}

int isPumpRunning_16() {
  int retValue_acc;
  retValue_acc = pumpRunning;
  return retValue_acc;
}

void __automaton_fail_17() {
  __VERIFIER_error(); // target state
}
