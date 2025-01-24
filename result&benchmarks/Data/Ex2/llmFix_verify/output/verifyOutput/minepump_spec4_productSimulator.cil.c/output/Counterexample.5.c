void lowerWaterLevel(int *waterLevel);
void waterRise(int *waterLevel);
void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
int __VERIFIER_nondet_int();
int printf(const char *__format, ...);
int waterLevel = 1;
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
typedef unsigned int size_t__src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_c;
struct __ACC__ERR {
  void *v;
  struct __ACC__ERR *next;
} ;
int cleanupTimeShifts = 4;
void timeShift();
void cleanup();
void printPump();
void changeMethaneLevel();
void Specification2();
void setup();
void test();
void runTest();
void select_helpers();
void select_features();
int valid_product();
int main();
void __automaton_fail();
int __SELECTED_FEATURE_base = 0;
int __SELECTED_FEATURE_highWaterSensor = 0;
int __SELECTED_FEATURE_lowWaterSensor = 0;
int __SELECTED_FEATURE_methaneQuery = 0;
int __SELECTED_FEATURE_methaneAlarm = 0;
int __SELECTED_FEATURE_stopCommand = 0;
int __SELECTED_FEATURE_startCommand = 0;
int __GUIDSL_ROOT_PRODUCTION = 0;
int isPumpRunning();
int getWaterLevel();
void src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_c__utac_acc__Specification4_spec__1();
int isMethaneLevelCritical();
void printEnvironment();
int isHighWaterSensorDry();
int isLowWaterSensorDry();
void activatePump();
void deactivatePump();
void stopSystem();
void startSystem();
int pumpRunning = 0;
int systemActive = 1;
void processEnvironment();
void processEnvironment__before__highWaterSensor();
int isHighWaterLevel();
void processEnvironment__role__highWaterSensor();
void processEnvironment__before__lowWaterSensor();
int isLowWaterLevel();
void processEnvironment__role__lowWaterSensor();
void processEnvironment__before__methaneAlarm();
int isMethaneAlarm();
void processEnvironment__role__methaneAlarm();
void activatePump__before__methaneQuery();
void activatePump__role__methaneQuery();
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void *malloc(size_t__src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_c __size);
void free(void *__ptr);
void __utac__exception__cf_handler_set(void *exception, int (*cflow_func)(int, int), int val);
void __utac__exception__cf_handler_free(void *exception);
void __utac__exception__cf_handler_reset(void *exception);
void *__utac__error_stack_mgt(void *env, int mode, int count);
struct __ACC__ERR *src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_chead = (struct __ACC__ERR *)0;
void *__utac__get_this_arg(int i, struct JoinPoint *this);
const char *__utac__get_this_argtype(int i, struct JoinPoint *this);
int methaneLevelCritical = 0;
int select_one();
extern void __VERIFIER_error(void);
int main_0();
void select_helpers_1();
void select_features_2();
int select_one_3();
int select_one_4();
int select_one_5();
int select_one_6();
int select_one_7();
int select_one_8();
int valid_product_9();
void setup_10();
void runTest_11();
void test_12();
void waterRise_13(int *waterLevel);
void changeMethaneLevel_14();
void timeShift_15();
void processEnvironment_16();
void processEnvironment__role__methaneAlarm_17();
void processEnvironment__before__methaneAlarm_18();
void processEnvironment__before__lowWaterSensor_19();
void processEnvironment__role__highWaterSensor_20();
int isHighWaterLevel_21();
int isHighWaterSensorDry_22();
void activatePump_23();
void activatePump__before__methaneQuery_24();
void src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_c__utac_acc__Specification4_spec__1_25();
int getWaterLevel_26();
void changeMethaneLevel_27();
void startSystem_28();
void timeShift_29();
void lowerWaterLevel_30(int *waterLevel);
void processEnvironment_31();
void processEnvironment__role__methaneAlarm_32();
int isMethaneAlarm_33();
int isMethaneLevelCritical_34();
void processEnvironment__before__methaneAlarm_35();
void processEnvironment__before__lowWaterSensor_36();
void processEnvironment__role__highWaterSensor_37();
void processEnvironment__before__highWaterSensor_38();
void src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_c__utac_acc__Specification4_spec__1_39();
int getWaterLevel_40();
void startSystem_41();
void timeShift_42();
void lowerWaterLevel_43(int *waterLevel);
void processEnvironment_44();
void processEnvironment__role__methaneAlarm_45();
int isMethaneAlarm_46();
int isMethaneLevelCritical_47();
void processEnvironment__before__methaneAlarm_48();
void processEnvironment__before__lowWaterSensor_49();
void processEnvironment__role__highWaterSensor_50();
void processEnvironment__before__highWaterSensor_51();
void src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_c__utac_acc__Specification4_spec__1_52();
int getWaterLevel_53();
int isPumpRunning_54();
void __automaton_fail_55();
int main_0() {
  int retValue_acc;
  int tmp;
  select_helpers_1();
  select_features_2();
  tmp = valid_product_9();
  __CPROVER_assume(!(tmp == 0));
  setup_10();
  runTest_11();
}

void select_helpers_1() {
  __GUIDSL_ROOT_PRODUCTION = 1;
  return;
}

void select_features_2() {
  __SELECTED_FEATURE_base = 1;
  __SELECTED_FEATURE_highWaterSensor = select_one_3();
  __SELECTED_FEATURE_lowWaterSensor = select_one_4();
  __SELECTED_FEATURE_methaneQuery = select_one_5();
  __SELECTED_FEATURE_methaneAlarm = select_one_6();
  __SELECTED_FEATURE_stopCommand = select_one_7();
  __SELECTED_FEATURE_startCommand = select_one_8();
  return;
}

int select_one_3() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int select_one_4() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int select_one_5() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int select_one_6() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int select_one_7() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int select_one_8() {
  int retValue_acc;
  int choice;
  choice = __VERIFIER_nondet_int();
  retValue_acc = choice;
  return retValue_acc;
}

int valid_product_9() {
  int retValue_acc;
  retValue_acc = __SELECTED_FEATURE_base;
  return retValue_acc;
}

void setup_10() {
  return;
}

void runTest_11() {
  test_12();
}

void test_12() {
  int splverifierCounter;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  splverifierCounter = 0;
  __CPROVER_assume(splverifierCounter < 4);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp == 0));
  waterRise_13(&waterLevel);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___0 == 0));
  changeMethaneLevel_14();
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___2 == 0);
  tmp___1 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___1 == 0));
  __CPROVER_assume(__SELECTED_FEATURE_stopCommand == 0);
  timeShift_15();
  __CPROVER_assume(splverifierCounter < 4);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___0 == 0));
  changeMethaneLevel_27();
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___2 == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_startCommand == 0));
  startSystem_28();
  timeShift_29();
  __CPROVER_assume(splverifierCounter < 4);
  tmp = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp == 0);
  tmp___0 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp___0 == 0);
  tmp___2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp___2 == 0));
  __CPROVER_assume(!(__SELECTED_FEATURE_startCommand == 0));
  startSystem_41();
  timeShift_42();
}

void waterRise_13(int *waterLevel) {
  __CPROVER_assume((*waterLevel) < 2);
  *waterLevel = (*waterLevel) + 1;
  return;
}

void changeMethaneLevel_14() {
  __CPROVER_assume(methaneLevelCritical == 0);
  methaneLevelCritical = 1;
  return;
}

void timeShift_15() {
  __CPROVER_assume(pumpRunning == 0);
  __CPROVER_assume(!(systemActive == 0));
  processEnvironment_16();
  src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_c__utac_acc__Specification4_spec__1_25();
  return;
}

void processEnvironment_16() {
  __CPROVER_assume(!(__SELECTED_FEATURE_methaneAlarm == 0));
  processEnvironment__role__methaneAlarm_17();
  return;
}

void processEnvironment__role__methaneAlarm_17() {
  int tmp;
  __CPROVER_assume(pumpRunning == 0);
  processEnvironment__before__methaneAlarm_18();
  return;
}

void processEnvironment__before__methaneAlarm_18() {
  __CPROVER_assume(__SELECTED_FEATURE_lowWaterSensor == 0);
  processEnvironment__before__lowWaterSensor_19();
  return;
}

void processEnvironment__before__lowWaterSensor_19() {
  __CPROVER_assume(!(__SELECTED_FEATURE_highWaterSensor == 0));
  processEnvironment__role__highWaterSensor_20();
  return;
}

void processEnvironment__role__highWaterSensor_20() {
  int tmp;
  __CPROVER_assume(pumpRunning == 0);
  tmp = isHighWaterLevel_21();
  __CPROVER_assume(!(tmp == 0));
  activatePump_23();
  return;
}

int isHighWaterLevel_21() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  tmp = isHighWaterSensorDry_22();
  __CPROVER_assume(tmp == 0);
  tmp___0 = 1;
  retValue_acc = tmp___0;
  return retValue_acc;
}

int isHighWaterSensorDry_22() {
  int retValue_acc;
  __CPROVER_assume(!(waterLevel < 2));
  retValue_acc = 0;
  return retValue_acc;
}

void activatePump_23() {
  __CPROVER_assume(__SELECTED_FEATURE_methaneQuery == 0);
  activatePump__before__methaneQuery_24();
  return;
}

void activatePump__before__methaneQuery_24() {
  pumpRunning = 1;
  return;
}

void src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_c__utac_acc__Specification4_spec__1_25() {
  int tmp;
  int tmp___0;
  tmp = getWaterLevel_26();
  __CPROVER_assume(!(tmp == 0));
  return;
}

int getWaterLevel_26() {
  int retValue_acc;
  retValue_acc = waterLevel;
  return retValue_acc;
}

void changeMethaneLevel_27() {
  __CPROVER_assume(!(methaneLevelCritical == 0));
  methaneLevelCritical = 0;
  return;
}

void startSystem_28() {
  systemActive = 1;
  return;
}

void timeShift_29() {
  __CPROVER_assume(!(pumpRunning == 0));
  lowerWaterLevel_30(&waterLevel);
  __CPROVER_assume(!(systemActive == 0));
  processEnvironment_31();
  src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_c__utac_acc__Specification4_spec__1_39();
  return;
}

void lowerWaterLevel_30(int *waterLevel) {
  __CPROVER_assume((*waterLevel) > 0);
  *waterLevel = (*waterLevel) - 1;
  return;
}

void processEnvironment_31() {
  __CPROVER_assume(!(__SELECTED_FEATURE_methaneAlarm == 0));
  processEnvironment__role__methaneAlarm_32();
  return;
}

void processEnvironment__role__methaneAlarm_32() {
  int tmp;
  __CPROVER_assume(!(pumpRunning == 0));
  tmp = isMethaneAlarm_33();
  __CPROVER_assume(tmp == 0);
  processEnvironment__before__methaneAlarm_35();
  return;
}

int isMethaneAlarm_33() {
  int retValue_acc;
  retValue_acc = isMethaneLevelCritical_34();
  return retValue_acc;
}

int isMethaneLevelCritical_34() {
  int retValue_acc;
  retValue_acc = methaneLevelCritical;
  return retValue_acc;
}

void processEnvironment__before__methaneAlarm_35() {
  __CPROVER_assume(__SELECTED_FEATURE_lowWaterSensor == 0);
  processEnvironment__before__lowWaterSensor_36();
  return;
}

void processEnvironment__before__lowWaterSensor_36() {
  __CPROVER_assume(!(__SELECTED_FEATURE_highWaterSensor == 0));
  processEnvironment__role__highWaterSensor_37();
  return;
}

void processEnvironment__role__highWaterSensor_37() {
  int tmp;
  __CPROVER_assume(!(pumpRunning == 0));
  processEnvironment__before__highWaterSensor_38();
  return;
}

void processEnvironment__before__highWaterSensor_38() {
  return;
}

void src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_c__utac_acc__Specification4_spec__1_39() {
  int tmp;
  int tmp___0;
  tmp = getWaterLevel_40();
  __CPROVER_assume(!(tmp == 0));
  return;
}

int getWaterLevel_40() {
  int retValue_acc;
  retValue_acc = waterLevel;
  return retValue_acc;
}

void startSystem_41() {
  systemActive = 1;
  return;
}

void timeShift_42() {
  __CPROVER_assume(!(pumpRunning == 0));
  lowerWaterLevel_43(&waterLevel);
  __CPROVER_assume(!(systemActive == 0));
  processEnvironment_44();
  src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_c__utac_acc__Specification4_spec__1_52();
}

void lowerWaterLevel_43(int *waterLevel) {
  __CPROVER_assume((*waterLevel) > 0);
  *waterLevel = (*waterLevel) - 1;
  return;
}

void processEnvironment_44() {
  __CPROVER_assume(!(__SELECTED_FEATURE_methaneAlarm == 0));
  processEnvironment__role__methaneAlarm_45();
  return;
}

void processEnvironment__role__methaneAlarm_45() {
  int tmp;
  __CPROVER_assume(!(pumpRunning == 0));
  tmp = isMethaneAlarm_46();
  __CPROVER_assume(tmp == 0);
  processEnvironment__before__methaneAlarm_48();
  return;
}

int isMethaneAlarm_46() {
  int retValue_acc;
  retValue_acc = isMethaneLevelCritical_47();
  return retValue_acc;
}

int isMethaneLevelCritical_47() {
  int retValue_acc;
  retValue_acc = methaneLevelCritical;
  return retValue_acc;
}

void processEnvironment__before__methaneAlarm_48() {
  __CPROVER_assume(__SELECTED_FEATURE_lowWaterSensor == 0);
  processEnvironment__before__lowWaterSensor_49();
  return;
}

void processEnvironment__before__lowWaterSensor_49() {
  __CPROVER_assume(!(__SELECTED_FEATURE_highWaterSensor == 0));
  processEnvironment__role__highWaterSensor_50();
  return;
}

void processEnvironment__role__highWaterSensor_50() {
  int tmp;
  __CPROVER_assume(!(pumpRunning == 0));
  processEnvironment__before__highWaterSensor_51();
  return;
}

void processEnvironment__before__highWaterSensor_51() {
  return;
}

void src_minepump_spec4_productSimulator_cil_minepump_spec4_productSimulator_cil_c__utac_acc__Specification4_spec__1_52() {
  int tmp;
  int tmp___0;
  tmp = getWaterLevel_53();
  __CPROVER_assume(tmp == 0);
  tmp___0 = isPumpRunning_54();
  __CPROVER_assume(!(tmp___0 == 0));
  __automaton_fail_55();
}

int getWaterLevel_53() {
  int retValue_acc;
  retValue_acc = waterLevel;
  return retValue_acc;
}

int isPumpRunning_54() {
  int retValue_acc;
  retValue_acc = pumpRunning;
  return retValue_acc;
}

void __automaton_fail_55() {
  __VERIFIER_error(); // target state
}
