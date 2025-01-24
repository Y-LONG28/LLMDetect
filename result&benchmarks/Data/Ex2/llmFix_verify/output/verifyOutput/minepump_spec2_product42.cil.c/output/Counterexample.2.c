int pumpRunning;
void activatePump__wrappee__highWaterSensor();
int isPumpRunning();
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
typedef unsigned int size_t__src_minepump_spec2_product42_cil_minepump_spec2_product42_cil_c;
struct __ACC__ERR {
  void *v;
  struct __ACC__ERR *next;
} ;
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void *malloc(size_t__src_minepump_spec2_product42_cil_minepump_spec2_product42_cil_c __size);
void free(void *__ptr);
void __utac__exception__cf_handler_set(void *exception, int (*cflow_func)(int, int), int val);
void __utac__exception__cf_handler_free(void *exception);
void __utac__exception__cf_handler_reset(void *exception);
void *__utac__error_stack_mgt(void *env, int mode, int count);
struct __ACC__ERR *src_minepump_spec2_product42_cil_minepump_spec2_product42_cil_chead = (struct __ACC__ERR *)0;
void *__utac__get_this_arg(int i, struct JoinPoint *this);
const char *__utac__get_this_argtype(int i, struct JoinPoint *this);
void waterRise();
void changeMethaneLevel();
void startSystem();
void timeShift();
void cleanup();
void test();
void lowerWaterLevel();
int isMethaneLevelCritical();
void printEnvironment();
int isHighWaterSensorDry();
void activatePump();
void deactivatePump();
void printPump();
int pumpRunning = 0;
int systemActive = 1;
void __utac_acc__Specification2_spec__2();
void processEnvironment();
void processEnvironment__wrappee__base();
int isHighWaterLevel();
int isMethaneAlarm();
void __automaton_fail();
int methAndRunningLastTime = 0;
void src_minepump_spec2_product42_cil_minepump_spec2_product42_cil_c__utac_acc__Specification2_spec__1();
int select_one();
void select_features();
void select_helpers();
int valid_product();
int cleanupTimeShifts = 4;
void Specification2();
void setup();
void runTest();
int main();
int getWaterLevel();
int waterLevel = 1;
int methaneLevelCritical = 0;
extern void __VERIFIER_error(void);
int main_0();
void select_helpers_1();
void select_features_2();
int valid_product_3();
void setup_4();
void runTest_5();
void src_minepump_spec2_product42_cil_minepump_spec2_product42_cil_c__utac_acc__Specification2_spec__1_6();
void test_7();
void waterRise_8();
void startSystem_9();
void timeShift_10();
void processEnvironment_11();
int isHighWaterLevel_12();
int isHighWaterSensorDry_13();
void activatePump_14();
int isMethaneAlarm_15();
int isMethaneLevelCritical_16();
void activatePump__wrappee__highWaterSensor_17();
void __utac_acc__Specification2_spec__2_18();
int isMethaneLevelCritical_19();
void changeMethaneLevel_20();
void startSystem_21();
void timeShift_22();
void lowerWaterLevel_23();
void processEnvironment_24();
void processEnvironment__wrappee__base_25();
void __utac_acc__Specification2_spec__2_26();
int isMethaneLevelCritical_27();
int isPumpRunning_28();
void startSystem_29();
void timeShift_30();
void lowerWaterLevel_31();
void processEnvironment_32();
void processEnvironment__wrappee__base_33();
void __utac_acc__Specification2_spec__2_34();
int isMethaneLevelCritical_35();
int isPumpRunning_36();
void __automaton_fail_37();
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
  src_minepump_spec2_product42_cil_minepump_spec2_product42_cil_c__utac_acc__Specification2_spec__1_6();
  test_7();
}

void src_minepump_spec2_product42_cil_minepump_spec2_product42_cil_c__utac_acc__Specification2_spec__1_6() {
  methAndRunningLastTime = 0;
  return;
}

void test_7() {
  int splverifierCounter;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  splverifierCounter = 0;
  __CPROVER_assume(splverifierCounter < 4);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp == 0));
  waterRise_8();
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___0 == 0);
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___2 == 0));
  startSystem_9();
  timeShift_10();
  __CPROVER_assume(splverifierCounter < 4);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___0 == 0));
  changeMethaneLevel_20();
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___2 == 0));
  startSystem_21();
  timeShift_22();
  __CPROVER_assume(splverifierCounter < 4);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___0 == 0);
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___2 == 0));
  startSystem_29();
  timeShift_30();
}

void waterRise_8() {
  __CPROVER_assume(waterLevel < 2);
  waterLevel = waterLevel + 1;
  return;
}

void startSystem_9() {
  systemActive = 1;
  return;
}

void timeShift_10() {
  __CPROVER_assume(pumpRunning == 0);
  __CPROVER_assume(!(systemActive == 0));
  processEnvironment_11();
  __utac_acc__Specification2_spec__2_18();
  return;
}

void processEnvironment_11() {
  int tmp;
  __CPROVER_assume(pumpRunning == 0);
  tmp = isHighWaterLevel_12();
  __CPROVER_assume(!(tmp == 0));
  activatePump_14();
  return;
}

int isHighWaterLevel_12() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  tmp = isHighWaterSensorDry_13();
  __CPROVER_assume(tmp == 0);
  tmp___0 = 1;
  retValue_acc = tmp___0;
  return retValue_acc;
}

int isHighWaterSensorDry_13() {
  int retValue_acc;
  __CPROVER_assume(!(waterLevel < 2));
  retValue_acc = 0;
  return retValue_acc;
}

void activatePump_14() {
  int tmp;
  tmp = isMethaneAlarm_15();
  __CPROVER_assume(tmp == 0);
  activatePump__wrappee__highWaterSensor_17();
  return;
}

int isMethaneAlarm_15() {
  int retValue_acc;
  retValue_acc = isMethaneLevelCritical_16();
  return retValue_acc;
}

int isMethaneLevelCritical_16() {
  int retValue_acc;
  retValue_acc = methaneLevelCritical;
  return retValue_acc;
}

void activatePump__wrappee__highWaterSensor_17() {
  pumpRunning = 1;
  return;
}

void __utac_acc__Specification2_spec__2_18() {
  int tmp;
  int tmp___0;
  tmp = isMethaneLevelCritical_19();
  __CPROVER_assume(tmp == 0);
  methAndRunningLastTime = 0;
  return;
}

int isMethaneLevelCritical_19() {
  int retValue_acc;
  retValue_acc = methaneLevelCritical;
  return retValue_acc;
}

void changeMethaneLevel_20() {
  __CPROVER_assume(methaneLevelCritical == 0);
  methaneLevelCritical = 1;
  return;
}

void startSystem_21() {
  systemActive = 1;
  return;
}

void timeShift_22() {
  __CPROVER_assume(!(pumpRunning == 0));
  lowerWaterLevel_23();
  __CPROVER_assume(!(systemActive == 0));
  processEnvironment_24();
  __utac_acc__Specification2_spec__2_26();
  return;
}

void lowerWaterLevel_23() {
  __CPROVER_assume(waterLevel > 0);
  waterLevel = waterLevel - 1;
  return;
}

void processEnvironment_24() {
  int tmp;
  __CPROVER_assume(!(pumpRunning == 0));
  processEnvironment__wrappee__base_25();
  return;
}

void processEnvironment__wrappee__base_25() {
  return;
}

void __utac_acc__Specification2_spec__2_26() {
  int tmp;
  int tmp___0;
  tmp = isMethaneLevelCritical_27();
  __CPROVER_assume(!(tmp == 0));
  tmp___0 = isPumpRunning_28();
  __CPROVER_assume(!(tmp___0 == 0));
  __CPROVER_assume(methAndRunningLastTime == 0);
  methAndRunningLastTime = 1;
  return;
}

int isMethaneLevelCritical_27() {
  int retValue_acc;
  retValue_acc = methaneLevelCritical;
  return retValue_acc;
}

int isPumpRunning_28() {
  return pumpRunning;
}

void startSystem_29() {
  systemActive = 1;
  return;
}

void timeShift_30() {
  __CPROVER_assume(!(pumpRunning == 0));
  lowerWaterLevel_31();
  __CPROVER_assume(!(systemActive == 0));
  processEnvironment_32();
  __utac_acc__Specification2_spec__2_34();
}

void lowerWaterLevel_31() {
  __CPROVER_assume(waterLevel > 0);
  waterLevel = waterLevel - 1;
  return;
}

void processEnvironment_32() {
  int tmp;
  __CPROVER_assume(!(pumpRunning == 0));
  processEnvironment__wrappee__base_33();
  return;
}

void processEnvironment__wrappee__base_33() {
  return;
}

void __utac_acc__Specification2_spec__2_34() {
  int tmp;
  int tmp___0;
  tmp = isMethaneLevelCritical_35();
  __CPROVER_assume(!(tmp == 0));
  tmp___0 = isPumpRunning_36();
  __CPROVER_assume(!(tmp___0 == 0));
  __CPROVER_assume(!(methAndRunningLastTime == 0));
  __automaton_fail_37();
}

int isMethaneLevelCritical_35() {
  int retValue_acc;
  retValue_acc = methaneLevelCritical;
  return retValue_acc;
}

int isPumpRunning_36() {
  return pumpRunning;
}

void __automaton_fail_37() {
  __VERIFIER_error(); // target state
}
