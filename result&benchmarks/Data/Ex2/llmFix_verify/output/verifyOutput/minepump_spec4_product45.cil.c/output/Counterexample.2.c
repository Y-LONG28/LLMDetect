void select_features();
void select_helpers();
int valid_product();
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
typedef unsigned int size_t__src_minepump_spec4_product45_cil_minepump_spec4_product45_cil_c;
struct __ACC__ERR {
  void *v;
  struct __ACC__ERR *next;
} ;
void waterRise();
void changeMethaneLevel();
void timeShift();
void cleanup();
void test();
void lowerWaterLevel();
int isMethaneLevelCritical();
void printEnvironment();
int isHighWaterSensorDry();
void activatePump();
void deactivatePump();
int isPumpRunning();
void printPump();
int pumpRunning = 0;
int systemActive = 1;
void __utac_acc__Specification4_spec__1();
void processEnvironment();
void processEnvironment__wrappee__base();
int isHighWaterLevel();
void processEnvironment__wrappee__methaneQuery();
int isMethaneAlarm();
void activatePump__wrappee__highWaterSensor();
void __automaton_fail();
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void *malloc(size_t__src_minepump_spec4_product45_cil_minepump_spec4_product45_cil_c __size);
void free(void *__ptr);
void __utac__exception__cf_handler_set(void *exception, int (*cflow_func)(int, int), int val);
void __utac__exception__cf_handler_free(void *exception);
void __utac__exception__cf_handler_reset(void *exception);
void *__utac__error_stack_mgt(void *env, int mode, int count);
struct __ACC__ERR *src_minepump_spec4_product45_cil_minepump_spec4_product45_cil_chead = (struct __ACC__ERR *)0;
void *__utac__get_this_arg(int i, struct JoinPoint *this);
const char *__utac__get_this_argtype(int i, struct JoinPoint *this);
int getWaterLevel();
int cleanupTimeShifts = 4;
void Specification2();
void setup();
void runTest();
int main();
int waterLevel = 1;
int methaneLevelCritical = 0;
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
void timeShift_8();
void processEnvironment_9();
void processEnvironment__wrappee__methaneQuery_10();
int isHighWaterLevel_11();
int isHighWaterSensorDry_12();
void activatePump_13();
int isMethaneAlarm_14();
int isMethaneLevelCritical_15();
void activatePump__wrappee__highWaterSensor_16();
void __utac_acc__Specification4_spec__1_17();
int getWaterLevel_18();
void timeShift_19();
void lowerWaterLevel_20();
void processEnvironment_21();
int isMethaneAlarm_22();
int isMethaneLevelCritical_23();
void processEnvironment__wrappee__methaneQuery_24();
void processEnvironment__wrappee__base_25();
void __utac_acc__Specification4_spec__1_26();
int getWaterLevel_27();
void timeShift_28();
void lowerWaterLevel_29();
void processEnvironment_30();
int isMethaneAlarm_31();
int isMethaneLevelCritical_32();
void processEnvironment__wrappee__methaneQuery_33();
void processEnvironment__wrappee__base_34();
void __utac_acc__Specification4_spec__1_35();
int getWaterLevel_36();
int isPumpRunning_37();
void __automaton_fail_38();
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
  return 1;
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
  timeShift_8();
  __CPROVER_assume(splverifierCounter < 4);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___0 == 0);
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___2 == 0));
  timeShift_19();
  __CPROVER_assume(splverifierCounter < 4);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___0 == 0);
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___2 == 0));
  timeShift_28();
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
  __utac_acc__Specification4_spec__1_17();
  return;
}

void processEnvironment_9() {
  int tmp;
  __CPROVER_assume(pumpRunning == 0);
  processEnvironment__wrappee__methaneQuery_10();
  return;
}

void processEnvironment__wrappee__methaneQuery_10() {
  int tmp;
  __CPROVER_assume(pumpRunning == 0);
  tmp = isHighWaterLevel_11();
  __CPROVER_assume(!(tmp == 0));
  activatePump_13();
  return;
}

int isHighWaterLevel_11() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  tmp = isHighWaterSensorDry_12();
  __CPROVER_assume(tmp == 0);
  tmp___0 = 1;
  retValue_acc = tmp___0;
  return retValue_acc;
}

int isHighWaterSensorDry_12() {
  int retValue_acc;
  __CPROVER_assume(!(waterLevel < 2));
  retValue_acc = 0;
  return retValue_acc;
}

void activatePump_13() {
  int tmp;
  tmp = isMethaneAlarm_14();
  __CPROVER_assume(tmp == 0);
  activatePump__wrappee__highWaterSensor_16();
  return;
}

int isMethaneAlarm_14() {
  int retValue_acc;
  retValue_acc = isMethaneLevelCritical_15();
  return retValue_acc;
}

int isMethaneLevelCritical_15() {
  int retValue_acc;
  retValue_acc = methaneLevelCritical;
  return retValue_acc;
}

void activatePump__wrappee__highWaterSensor_16() {
  pumpRunning = 1;
  return;
}

void __utac_acc__Specification4_spec__1_17() {
  int tmp;
  int tmp___0;
  tmp = getWaterLevel_18();
  __CPROVER_assume(!(tmp == 0));
  return;
}

int getWaterLevel_18() {
  int retValue_acc;
  retValue_acc = waterLevel;
  return retValue_acc;
}

void timeShift_19() {
  __CPROVER_assume(!(pumpRunning == 0));
  lowerWaterLevel_20();
  __CPROVER_assume(!(systemActive == 0));
  processEnvironment_21();
  __utac_acc__Specification4_spec__1_26();
  return;
}

void lowerWaterLevel_20() {
  __CPROVER_assume(waterLevel > 0);
  waterLevel = waterLevel - 1;
  return;
}

void processEnvironment_21() {
  int tmp;
  __CPROVER_assume(!(pumpRunning == 0));
  tmp = isMethaneAlarm_22();
  __CPROVER_assume(tmp == 0);
  processEnvironment__wrappee__methaneQuery_24();
  return;
}

int isMethaneAlarm_22() {
  int retValue_acc;
  retValue_acc = isMethaneLevelCritical_23();
  return retValue_acc;
}

int isMethaneLevelCritical_23() {
  int retValue_acc;
  retValue_acc = methaneLevelCritical;
  return retValue_acc;
}

void processEnvironment__wrappee__methaneQuery_24() {
  int tmp;
  __CPROVER_assume(!(pumpRunning == 0));
  processEnvironment__wrappee__base_25();
  return;
}

void processEnvironment__wrappee__base_25() {
  return;
}

void __utac_acc__Specification4_spec__1_26() {
  int tmp;
  int tmp___0;
  tmp = getWaterLevel_27();
  __CPROVER_assume(!(tmp == 0));
  return;
}

int getWaterLevel_27() {
  int retValue_acc;
  retValue_acc = waterLevel;
  return retValue_acc;
}

void timeShift_28() {
  __CPROVER_assume(!(pumpRunning == 0));
  lowerWaterLevel_29();
  __CPROVER_assume(!(systemActive == 0));
  processEnvironment_30();
  __utac_acc__Specification4_spec__1_35();
}

void lowerWaterLevel_29() {
  __CPROVER_assume(waterLevel > 0);
  waterLevel = waterLevel - 1;
  return;
}

void processEnvironment_30() {
  int tmp;
  __CPROVER_assume(!(pumpRunning == 0));
  tmp = isMethaneAlarm_31();
  __CPROVER_assume(tmp == 0);
  processEnvironment__wrappee__methaneQuery_33();
  return;
}

int isMethaneAlarm_31() {
  int retValue_acc;
  retValue_acc = isMethaneLevelCritical_32();
  return retValue_acc;
}

int isMethaneLevelCritical_32() {
  int retValue_acc;
  retValue_acc = methaneLevelCritical;
  return retValue_acc;
}

void processEnvironment__wrappee__methaneQuery_33() {
  int tmp;
  __CPROVER_assume(!(pumpRunning == 0));
  processEnvironment__wrappee__base_34();
  return;
}

void processEnvironment__wrappee__base_34() {
  return;
}

void __utac_acc__Specification4_spec__1_35() {
  int tmp;
  int tmp___0;
  tmp = getWaterLevel_36();
  __CPROVER_assume(tmp == 0);
  tmp___0 = isPumpRunning_37();
  __CPROVER_assume(!(tmp___0 == 0));
  __automaton_fail_38();
}

int getWaterLevel_36() {
  int retValue_acc;
  retValue_acc = waterLevel;
  return retValue_acc;
}

int isPumpRunning_37() {
  int retValue_acc;
  retValue_acc = pumpRunning;
  return retValue_acc;
}

void __automaton_fail_38() {
  __VERIFIER_error(); // target state
}
