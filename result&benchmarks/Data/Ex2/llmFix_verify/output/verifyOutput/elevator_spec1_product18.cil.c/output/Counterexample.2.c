int isTopFloor(int floorID);
int valid_product();
int getOrigin(int person);
int getWeight(int person);
int getDestination(int person);
void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
int __VERIFIER_nondet_int();
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
typedef unsigned int size_t__src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c;
struct __ACC__ERR {
  void *v;
  struct __ACC__ERR *next;
} ;
void __automaton_fail();
int isFloorCalling(int floorID);
void resetCallOnFloor(int floorID);
void callOnFloor(int floorID);
int isPersonOnFloor(int person, int floor);
void initPersonOnFloor(int person, int floor);
void removePersonFromFloor(int person, int floor);
void initFloors();
int calls_0 = 0;
int calls_1 = 0;
int calls_2 = 0;
int calls_3 = 0;
int calls_4 = 0;
int personOnFloor_0_0 = 0;
int personOnFloor_0_1 = 0;
int personOnFloor_0_2 = 0;
int personOnFloor_0_3 = 0;
int personOnFloor_0_4 = 0;
int personOnFloor_1_0 = 0;
int personOnFloor_1_1 = 0;
int personOnFloor_1_2 = 0;
int personOnFloor_1_3 = 0;
int personOnFloor_1_4 = 0;
int personOnFloor_2_0 = 0;
int personOnFloor_2_1 = 0;
int personOnFloor_2_2 = 0;
int personOnFloor_2_3 = 0;
int personOnFloor_2_4 = 0;
int personOnFloor_3_0 = 0;
int personOnFloor_3_1 = 0;
int personOnFloor_3_2 = 0;
int personOnFloor_3_3 = 0;
int personOnFloor_3_4 = 0;
int personOnFloor_4_0 = 0;
int personOnFloor_4_1 = 0;
int personOnFloor_4_2 = 0;
int personOnFloor_4_3 = 0;
int personOnFloor_4_4 = 0;
int personOnFloor_5_0 = 0;
int personOnFloor_5_1 = 0;
int personOnFloor_5_2 = 0;
int personOnFloor_5_3 = 0;
int personOnFloor_5_4 = 0;
void __utac_acc__Specification1_spec__2(int floor);
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void *malloc(size_t__src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c __size);
void free(void *__ptr);
void __utac__exception__cf_handler_set(void *exception, int (*cflow_func)(int, int), int val);
void __utac__exception__cf_handler_free(void *exception);
void __utac__exception__cf_handler_reset(void *exception);
void *__utac__error_stack_mgt(void *env, int mode, int count);
struct __ACC__ERR *src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_chead = (struct __ACC__ERR *)0;
void *__utac__get_this_arg(int i, struct JoinPoint *this);
const char *__utac__get_this_argtype(int i, struct JoinPoint *this);
int areDoorsOpen();
int getCurrentFloorID();
int weight = 0;
int maximumWeight = 100;
int blocked = 0;
int landingButtons_spc1_0 = 0;
int landingButtons_spc1_1 = 0;
int landingButtons_spc1_2 = 0;
int landingButtons_spc1_3 = 0;
int landingButtons_spc1_4 = 0;
void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__1();
void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__3();
void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__4();
int printf(const char *__format, ...);
void enterElevator(int p);
void timeShift();
int isBlocked();
void printState();
int isEmpty();
int isAnyLiftButtonPressed();
int buttonForFloorIsPressed(int floorID);
void initTopDown();
void initBottomUp();
int isIdle();
int currentHeading = 1;
int currentFloorID = 0;
int persons_0 = 0;
int persons_1 = 0;
int persons_2 = 0;
int persons_3 = 0;
int persons_4 = 0;
int persons_5 = 0;
int doorState = 1;
int floorButtons_0 = 0;
int floorButtons_1 = 0;
int floorButtons_2 = 0;
int floorButtons_3 = 0;
int floorButtons_4 = 0;
void enterElevator__wrappee__base(int p);
void leaveElevator__wrappee__base(int p);
void leaveElevator(int p);
void pressInLiftFloorButton(int floorID);
void resetFloorButton(int floorID);
int getCurrentHeading();
int anyStopRequested();
int stopRequestedInDirection(int dir, int respectFloorCalls, int respectInLiftCalls);
void continueInDirection(int dir);
int stopRequestedAtCurrentFloor();
int getReverseHeading(int ofHeading);
void processWaitingOnFloor(int floorID);
void timeShift__wrappee__weight();
void printState__wrappee__weight();
int existInLiftCallsInDirection(int d);
int cleanupTimeShifts = 12;
void spec1();
void spec14();
int select_one();
void select_features();
void select_helpers();
void bigMacCall();
void angelinaCall();
void cleanup();
void test();
void exit(int __status);
int get_nondetMinMax07();
void bobCall();
void aliceCall();
void chuckCall();
void monicaCall();
void threeTS();
void randomSequenceOfActions();
void runTest_Simple();
void Specification1();
void Specification2();
void Specification3();
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
void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__1_6();
void test_7();
void bigMacCall_8();
int getOrigin_9(int person);
void initPersonOnFloor_10(int person, int floor);
void callOnFloor_11(int floorID);
void __utac_acc__Specification1_spec__2_12(int floor);
void angelinaCall_13();
int getOrigin_14(int person);
void initPersonOnFloor_15(int person, int floor);
void callOnFloor_16(int floorID);
void __utac_acc__Specification1_spec__2_17(int floor);
void cleanup_18();
void timeShift_19();
int areDoorsOpen_20();
void timeShift__wrappee__weight_21();
int stopRequestedAtCurrentFloor_22();
int isFloorCalling_23(int floorID);
int buttonForFloorIsPressed_24(int floorID);
int stopRequestedInDirection_25(int dir, int respectFloorCalls, int respectInLiftCalls);
int isTopFloor_26(int floorID);
int isFloorCalling_27(int floorID);
void continueInDirection_28(int dir);
int isTopFloor_29(int floorID);
void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__3_30();
int getCurrentFloorID_31();
int areDoorsOpen_32();
int isBlocked_33();
int isIdle_34();
int anyStopRequested_35();
int isFloorCalling_36(int floorID);
int isFloorCalling_37(int floorID);
void timeShift_38();
int areDoorsOpen_39();
void timeShift__wrappee__weight_40();
int stopRequestedAtCurrentFloor_41();
int isFloorCalling_42(int floorID);
void processWaitingOnFloor_43(int floorID);
int isPersonOnFloor_44(int person, int floor);
int isPersonOnFloor_45(int person, int floor);
int isPersonOnFloor_46(int person, int floor);
int isPersonOnFloor_47(int person, int floor);
int isPersonOnFloor_48(int person, int floor);
int isPersonOnFloor_49(int person, int floor);
void removePersonFromFloor_50(int person, int floor);
void resetCallOnFloor_51(int floorID);
int getDestination_52(int person);
void pressInLiftFloorButton_53(int floorID);
void enterElevator_54(int p);
void enterElevator__wrappee__base_55(int p);
int getWeight_56(int person);
void resetCallOnFloor_57(int floorID);
void resetFloorButton_58(int floorID);
void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__3_59();
int getCurrentFloorID_60();
int areDoorsOpen_61();
int isBlocked_62();
int isIdle_63();
int anyStopRequested_64();
int isFloorCalling_65(int floorID);
int isFloorCalling_66(int floorID);
int isFloorCalling_67(int floorID);
void timeShift_68();
int areDoorsOpen_69();
void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__3_70();
int getCurrentFloorID_71();
int isBlocked_72();
void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__4_73();
void __automaton_fail_74();
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
  src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__1_6();
  test_7();
  src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__4_73();
}

void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__1_6() {
  landingButtons_spc1_0 = 0;
  landingButtons_spc1_1 = 0;
  landingButtons_spc1_2 = 0;
  landingButtons_spc1_3 = 0;
  landingButtons_spc1_4 = 0;
  return;
}

void test_7() {
  bigMacCall_8();
  angelinaCall_13();
  cleanup_18();
  return;
}

void bigMacCall_8() {
  int tmp;
  tmp = getOrigin_9(5);
  initPersonOnFloor_10(5, tmp);
  return;
}

int getOrigin_9(int person) {
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(!(person == 2));
  __CPROVER_assume(!(person == 3));
  __CPROVER_assume(!(person == 4));
  __CPROVER_assume(person == 5);
  return 1;
}

void initPersonOnFloor_10(int person, int floor) {
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(!(person == 2));
  __CPROVER_assume(!(person == 3));
  __CPROVER_assume(!(person == 4));
  __CPROVER_assume(person == 5);
  personOnFloor_5_1 = 1;
  callOnFloor_11(floor);
  return;
}

void callOnFloor_11(int floorID) {
  int __utac__ad__arg1;
  __utac__ad__arg1 = floorID;
  __utac_acc__Specification1_spec__2_12(__utac__ad__arg1);
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  calls_1 = 1;
  return;
}

void __utac_acc__Specification1_spec__2_12(int floor) {
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  landingButtons_spc1_1 = 1;
  return;
}

void angelinaCall_13() {
  int tmp;
  tmp = getOrigin_14(2);
  initPersonOnFloor_15(2, tmp);
  return;
}

int getOrigin_14(int person) {
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(person == 2);
  return 2;
}

void initPersonOnFloor_15(int person, int floor) {
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(!(floor == 1));
  __CPROVER_assume(floor == 2);
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(person == 2);
  personOnFloor_2_2 = 1;
  callOnFloor_16(floor);
  return;
}

void callOnFloor_16(int floorID) {
  int __utac__ad__arg1;
  __utac__ad__arg1 = floorID;
  __utac_acc__Specification1_spec__2_17(__utac__ad__arg1);
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(!(floorID == 1));
  __CPROVER_assume(floorID == 2);
  calls_2 = 1;
  return;
}

void __utac_acc__Specification1_spec__2_17(int floor) {
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(!(floor == 1));
  __CPROVER_assume(floor == 2);
  landingButtons_spc1_2 = 1;
  return;
}

void cleanup_18() {
  int i;
  int tmp;
  int tmp___0;
  int __cil_tmp4;
  timeShift_19();
  i = 0;
  __cil_tmp4 = cleanupTimeShifts - 1;
  __CPROVER_assume(i < __cil_tmp4);
  tmp___0 = isBlocked_33();
  __CPROVER_assume(tmp___0 != 1);
  tmp = isIdle_34();
  __CPROVER_assume(tmp == 0);
  timeShift_38();
  i = i + 1;
  __cil_tmp4 = cleanupTimeShifts - 1;
  __CPROVER_assume(i < __cil_tmp4);
  tmp___0 = isBlocked_62();
  __CPROVER_assume(tmp___0 != 1);
  tmp = isIdle_63();
  __CPROVER_assume(tmp == 0);
  timeShift_68();
  i = i + 1;
  __cil_tmp4 = cleanupTimeShifts - 1;
  __CPROVER_assume(i < __cil_tmp4);
  tmp___0 = isBlocked_72();
  __CPROVER_assume(!(tmp___0 != 1));
  return;
}

void timeShift_19() {
  int tmp;
  tmp = areDoorsOpen_20();
  __CPROVER_assume(!(tmp == 0));
  __CPROVER_assume(!(weight > maximumWeight));
  blocked = 0;
  timeShift__wrappee__weight_21();
  src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__3_30();
  return;
}

int areDoorsOpen_20() {
  int retValue_acc;
  retValue_acc = doorState;
  return retValue_acc;
}

void timeShift__wrappee__weight_21() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  tmp___9 = stopRequestedAtCurrentFloor_22();
  __CPROVER_assume(tmp___9 == 0);
  __CPROVER_assume(doorState == 1);
  doorState = 0;
  tmp___8 = stopRequestedInDirection_25(currentHeading, 1, 1);
  __CPROVER_assume(!(tmp___8 == 0));
  continueInDirection_28(currentHeading);
  return;
}

int stopRequestedAtCurrentFloor_22() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  tmp___0 = isFloorCalling_23(currentFloorID);
  __CPROVER_assume(tmp___0 == 0);
  tmp = buttonForFloorIsPressed_24(currentFloorID);
  __CPROVER_assume(tmp == 0);
  retValue_acc = 0;
  return retValue_acc;
}

int isFloorCalling_23(int floorID) {
  int retValue_acc;
  __CPROVER_assume(floorID == 0);
  retValue_acc = calls_0;
  return retValue_acc;
}

int buttonForFloorIsPressed_24(int floorID) {
  int retValue_acc;
  __CPROVER_assume(floorID == 0);
  retValue_acc = floorButtons_0;
  return retValue_acc;
}

int stopRequestedInDirection_25(int dir, int respectFloorCalls, int respectInLiftCalls) {
  int retValue_acc;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  __CPROVER_assume(dir == 1);
  tmp = isTopFloor_26(currentFloorID);
  __CPROVER_assume(tmp == 0);
  __CPROVER_assume(!(currentFloorID < 0));
  __CPROVER_assume(!(currentFloorID < 0));
  __CPROVER_assume(currentFloorID < 1);
  __CPROVER_assume(!(respectFloorCalls == 0));
  tmp___3 = isFloorCalling_27(1);
  __CPROVER_assume(!(tmp___3 == 0));
  retValue_acc = 1;
  return retValue_acc;
}

int isTopFloor_26(int floorID) {
  return floorID == 4;
}

int isFloorCalling_27(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  retValue_acc = calls_1;
  return retValue_acc;
}

void continueInDirection_28(int dir) {
  int tmp;
  currentHeading = dir;
  __CPROVER_assume(currentHeading == 1);
  tmp = isTopFloor_29(currentFloorID);
  __CPROVER_assume(tmp == 0);
  __CPROVER_assume(currentHeading == 1);
  currentFloorID = currentFloorID + 1;
  return;
}

int isTopFloor_29(int floorID) {
  return floorID == 4;
}

void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__3_30() {
  int floor;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  tmp = getCurrentFloorID_31();
  floor = tmp;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(landingButtons_spc1_1 == 0));
  tmp___3 = areDoorsOpen_32();
  __CPROVER_assume(tmp___3 == 0);
  __CPROVER_assume(!(floor == 2));
  __CPROVER_assume(!(floor == 3));
  __CPROVER_assume(!(floor == 4));
  return;
}

int getCurrentFloorID_31() {
  int retValue_acc;
  retValue_acc = currentFloorID;
  return retValue_acc;
}

int areDoorsOpen_32() {
  int retValue_acc;
  retValue_acc = doorState;
  return retValue_acc;
}

int isBlocked_33() {
  int retValue_acc;
  retValue_acc = blocked;
  return retValue_acc;
}

int isIdle_34() {
  int retValue_acc;
  int tmp;
  tmp = anyStopRequested_35();
  retValue_acc = tmp == 0;
  return retValue_acc;
}

int anyStopRequested_35() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  tmp___3 = isFloorCalling_36(0);
  __CPROVER_assume(tmp___3 == 0);
  __CPROVER_assume(floorButtons_0 == 0);
  tmp___2 = isFloorCalling_37(1);
  __CPROVER_assume(!(tmp___2 == 0));
  retValue_acc = 1;
  return retValue_acc;
}

int isFloorCalling_36(int floorID) {
  int retValue_acc;
  __CPROVER_assume(floorID == 0);
  retValue_acc = calls_0;
  return retValue_acc;
}

int isFloorCalling_37(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  retValue_acc = calls_1;
  return retValue_acc;
}

void timeShift_38() {
  int tmp;
  tmp = areDoorsOpen_39();
  __CPROVER_assume(tmp == 0);
  blocked = 0;
  timeShift__wrappee__weight_40();
  src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__3_59();
  return;
}

int areDoorsOpen_39() {
  int retValue_acc;
  retValue_acc = doorState;
  return retValue_acc;
}

void timeShift__wrappee__weight_40() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  tmp___9 = stopRequestedAtCurrentFloor_41();
  __CPROVER_assume(!(tmp___9 == 0));
  doorState = 1;
  __CPROVER_assume(persons_0 == 0);
  __CPROVER_assume(persons_1 == 0);
  __CPROVER_assume(persons_2 == 0);
  __CPROVER_assume(persons_3 == 0);
  __CPROVER_assume(persons_4 == 0);
  __CPROVER_assume(persons_5 == 0);
  processWaitingOnFloor_43(currentFloorID);
  resetFloorButton_58(currentFloorID);
  return;
}

int stopRequestedAtCurrentFloor_41() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  tmp___0 = isFloorCalling_42(currentFloorID);
  __CPROVER_assume(!(tmp___0 == 0));
  retValue_acc = 1;
  return retValue_acc;
}

int isFloorCalling_42(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  retValue_acc = calls_1;
  return retValue_acc;
}

void processWaitingOnFloor_43(int floorID) {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  tmp___0 = isPersonOnFloor_44(0, floorID);
  __CPROVER_assume(tmp___0 == 0);
  tmp___2 = isPersonOnFloor_45(1, floorID);
  __CPROVER_assume(tmp___2 == 0);
  tmp___4 = isPersonOnFloor_46(2, floorID);
  __CPROVER_assume(tmp___4 == 0);
  tmp___6 = isPersonOnFloor_47(3, floorID);
  __CPROVER_assume(tmp___6 == 0);
  tmp___8 = isPersonOnFloor_48(4, floorID);
  __CPROVER_assume(tmp___8 == 0);
  tmp___10 = isPersonOnFloor_49(5, floorID);
  __CPROVER_assume(!(tmp___10 == 0));
  removePersonFromFloor_50(5, floorID);
  tmp___9 = getDestination_52(5);
  pressInLiftFloorButton_53(tmp___9);
  enterElevator_54(5);
  resetCallOnFloor_57(floorID);
  return;
}

int isPersonOnFloor_44(int person, int floor) {
  int retValue_acc;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(person == 0);
  retValue_acc = personOnFloor_0_1;
  return retValue_acc;
}

int isPersonOnFloor_45(int person, int floor) {
  int retValue_acc;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(person == 1);
  retValue_acc = personOnFloor_1_1;
  return retValue_acc;
}

int isPersonOnFloor_46(int person, int floor) {
  int retValue_acc;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(person == 2);
  retValue_acc = personOnFloor_2_1;
  return retValue_acc;
}

int isPersonOnFloor_47(int person, int floor) {
  int retValue_acc;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(!(person == 2));
  __CPROVER_assume(person == 3);
  retValue_acc = personOnFloor_3_1;
  return retValue_acc;
}

int isPersonOnFloor_48(int person, int floor) {
  int retValue_acc;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(!(person == 2));
  __CPROVER_assume(!(person == 3));
  __CPROVER_assume(person == 4);
  retValue_acc = personOnFloor_4_1;
  return retValue_acc;
}

int isPersonOnFloor_49(int person, int floor) {
  int retValue_acc;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(!(person == 2));
  __CPROVER_assume(!(person == 3));
  __CPROVER_assume(!(person == 4));
  __CPROVER_assume(person == 5);
  retValue_acc = personOnFloor_5_1;
  return retValue_acc;
}

void removePersonFromFloor_50(int person, int floor) {
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(!(person == 2));
  __CPROVER_assume(!(person == 3));
  __CPROVER_assume(!(person == 4));
  __CPROVER_assume(person == 5);
  personOnFloor_5_1 = 0;
  resetCallOnFloor_51(floor);
  return;
}

void resetCallOnFloor_51(int floorID) {
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  calls_1 = 0;
  return;
}

int getDestination_52(int person) {
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(!(person == 2));
  __CPROVER_assume(!(person == 3));
  __CPROVER_assume(!(person == 4));
  __CPROVER_assume(person == 5);
  return 3;
}

void pressInLiftFloorButton_53(int floorID) {
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(!(floorID == 1));
  __CPROVER_assume(!(floorID == 2));
  __CPROVER_assume(floorID == 3);
  floorButtons_3 = 1;
  return;
}

void enterElevator_54(int p) {
  int tmp;
  enterElevator__wrappee__base_55(p);
  tmp = getWeight_56(p);
  weight = weight + tmp;
  return;
}

void enterElevator__wrappee__base_55(int p) {
  __CPROVER_assume(!(p == 0));
  __CPROVER_assume(!(p == 1));
  __CPROVER_assume(!(p == 2));
  __CPROVER_assume(!(p == 3));
  __CPROVER_assume(!(p == 4));
  __CPROVER_assume(p == 5);
  persons_5 = 1;
  return;
}

int getWeight_56(int person) {
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(!(person == 2));
  __CPROVER_assume(!(person == 3));
  __CPROVER_assume(!(person == 4));
  __CPROVER_assume(person == 5);
  return 150;
}

void resetCallOnFloor_57(int floorID) {
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  calls_1 = 0;
  return;
}

void resetFloorButton_58(int floorID) {
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  floorButtons_1 = 0;
  return;
}

void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__3_59() {
  int floor;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  tmp = getCurrentFloorID_60();
  floor = tmp;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(landingButtons_spc1_1 == 0));
  tmp___3 = areDoorsOpen_61();
  __CPROVER_assume(!(tmp___3 == 0));
  landingButtons_spc1_1 = 0;
  return;
}

int getCurrentFloorID_60() {
  int retValue_acc;
  retValue_acc = currentFloorID;
  return retValue_acc;
}

int areDoorsOpen_61() {
  int retValue_acc;
  retValue_acc = doorState;
  return retValue_acc;
}

int isBlocked_62() {
  int retValue_acc;
  retValue_acc = blocked;
  return retValue_acc;
}

int isIdle_63() {
  int retValue_acc;
  int tmp;
  tmp = anyStopRequested_64();
  retValue_acc = tmp == 0;
  return retValue_acc;
}

int anyStopRequested_64() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  tmp___3 = isFloorCalling_65(0);
  __CPROVER_assume(tmp___3 == 0);
  __CPROVER_assume(floorButtons_0 == 0);
  tmp___2 = isFloorCalling_66(1);
  __CPROVER_assume(tmp___2 == 0);
  __CPROVER_assume(floorButtons_1 == 0);
  tmp___1 = isFloorCalling_67(2);
  __CPROVER_assume(!(tmp___1 == 0));
  retValue_acc = 1;
  return retValue_acc;
}

int isFloorCalling_65(int floorID) {
  int retValue_acc;
  __CPROVER_assume(floorID == 0);
  retValue_acc = calls_0;
  return retValue_acc;
}

int isFloorCalling_66(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  retValue_acc = calls_1;
  return retValue_acc;
}

int isFloorCalling_67(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(!(floorID == 1));
  __CPROVER_assume(floorID == 2);
  retValue_acc = calls_2;
  return retValue_acc;
}

void timeShift_68() {
  int tmp;
  tmp = areDoorsOpen_69();
  __CPROVER_assume(!(tmp == 0));
  __CPROVER_assume(weight > maximumWeight);
  blocked = 1;
  src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__3_70();
  return;
}

int areDoorsOpen_69() {
  int retValue_acc;
  retValue_acc = doorState;
  return retValue_acc;
}

void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__3_70() {
  int floor;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  tmp = getCurrentFloorID_71();
  floor = tmp;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(landingButtons_spc1_1 == 0);
  __CPROVER_assume(!(floor == 2));
  __CPROVER_assume(!(floor == 3));
  __CPROVER_assume(!(floor == 4));
  return;
}

int getCurrentFloorID_71() {
  int retValue_acc;
  retValue_acc = currentFloorID;
  return retValue_acc;
}

int isBlocked_72() {
  int retValue_acc;
  retValue_acc = blocked;
  return retValue_acc;
}

void src_elevator_spec1_product18_cil_elevator_spec1_product18_cil_c__utac_acc__Specification1_spec__4_73() {
  __CPROVER_assume(landingButtons_spc1_0 == 0);
  __CPROVER_assume(landingButtons_spc1_1 == 0);
  __CPROVER_assume(!(landingButtons_spc1_2 == 0));
  __automaton_fail_74();
}

void __automaton_fail_74() {
  __VERIFIER_error(); // target state
}
