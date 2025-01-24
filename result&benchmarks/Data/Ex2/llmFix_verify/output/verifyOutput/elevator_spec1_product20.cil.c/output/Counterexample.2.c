void __utac_acc__Specification1_spec__2(int floor, int *landingButtons_spc1_0, int *landingButtons_spc1_1, int *landingButtons_spc1_2, int *landingButtons_spc1_3, int *landingButtons_spc1_4);
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
typedef unsigned int size_t__src_elevator_spec1_product20_cil_elevator_spec1_product20_cil_c;
struct __ACC__ERR {
  void *v;
  struct __ACC__ERR *next;
} ;
int printf(const char *__format, ...);
int getWeight(int person);
int getDestination(int person);
void enterElevator(int p);
int isFloorCalling(int floorID);
void resetCallOnFloor(int floorID);
int isPersonOnFloor(int person, int floor);
void removePersonFromFloor(int person, int floor);
int isTopFloor(int floorID);
void initFloors();
void timeShift();
int isBlocked();
void printState();
int isEmpty();
int isAnyLiftButtonPressed();
int buttonForFloorIsPressed(int floorID);
void initTopDown();
void initBottomUp();
int areDoorsOpen();
int getCurrentFloorID();
int isIdle();
int weight = 0;
int maximumWeight = 100;
int executiveFloor = 4;
int isExecutiveFloorCalling();
int isExecutiveFloor(int floorID);
int blocked = 0;
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
int stopRequestedInDirection__wrappee__weight(int dir, int respectFloorCalls, int respectInLiftCalls);
int stopRequestedInDirection(int dir, int respectFloorCalls, int respectInLiftCalls);
void continueInDirection(int dir);
int stopRequestedAtCurrentFloor__wrappee__weight();
int stopRequestedAtCurrentFloor();
int getReverseHeading(int ofHeading);
void processWaitingOnFloor(int floorID);
void timeShift__wrappee__executivefloor();
void __utac_acc__Specification1_spec__3();
void printState__wrappee__executivefloor();
int existInLiftCallsInDirection(int d);
void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void *malloc(size_t__src_elevator_spec1_product20_cil_elevator_spec1_product20_cil_c __size);
void free(void *__ptr);
void __utac__exception__cf_handler_set(void *exception, int (*cflow_func)(int, int), int val);
void __utac__exception__cf_handler_free(void *exception);
void __utac__exception__cf_handler_reset(void *exception);
void *__utac__error_stack_mgt(void *env, int mode, int count);
struct __ACC__ERR *src_elevator_spec1_product20_cil_elevator_spec1_product20_cil_chead = (struct __ACC__ERR *)0;
void *__utac__get_this_arg(int i, struct JoinPoint *this);
const char *__utac__get_this_argtype(int i, struct JoinPoint *this);
void bigMacCall();
void angelinaCall();
void cleanup();
void test();
int select_one();
void select_features();
void select_helpers();
int valid_product();
void __automaton_fail();
int getOrigin(int person);
void initPersonOnFloor(int person, int floor);
int cleanupTimeShifts = 12;
void spec1();
void spec14();
void callOnFloor(int floorID);
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
int landingButtons_spc1_0 = 0;
int landingButtons_spc1_1 = 0;
int landingButtons_spc1_2 = 0;
int landingButtons_spc1_3 = 0;
int landingButtons_spc1_4 = 0;
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
void __utac_acc__Specification1_spec__1();
void __utac_acc__Specification1_spec__4();
void runTest();
int main();
extern void __VERIFIER_error(void);
int main_0();
void select_helpers_1();
void select_features_2();
int valid_product_3();
void setup_4();
void runTest_5();
void __utac_acc__Specification1_spec__1_6();
void test_7();
void bigMacCall_8();
int getOrigin_9(int person);
void initPersonOnFloor_10(int person, int floor);
void callOnFloor_11(int floorID);
void __utac_acc__Specification1_spec__2_12(int floor, int *landingButtons_spc1_0, int *landingButtons_spc1_1, int *landingButtons_spc1_2, int *landingButtons_spc1_3, int *landingButtons_spc1_4);
void angelinaCall_13();
int getOrigin_14(int person);
void initPersonOnFloor_15(int person, int floor);
void callOnFloor_16(int floorID);
void __utac_acc__Specification1_spec__2_17(int floor, int *landingButtons_spc1_0, int *landingButtons_spc1_1, int *landingButtons_spc1_2, int *landingButtons_spc1_3, int *landingButtons_spc1_4);
void cleanup_18();
void timeShift_19();
int areDoorsOpen_20();
void timeShift__wrappee__executivefloor_21();
int stopRequestedAtCurrentFloor_22();
int isExecutiveFloorCalling_23();
int isFloorCalling_24(int floorID);
int stopRequestedAtCurrentFloor__wrappee__weight_25();
int isFloorCalling_26(int floorID);
int buttonForFloorIsPressed_27(int floorID);
int stopRequestedInDirection_28(int dir, int respectFloorCalls, int respectInLiftCalls);
int isExecutiveFloorCalling_29();
int isFloorCalling_30(int floorID);
int stopRequestedInDirection__wrappee__weight_31(int dir, int respectFloorCalls, int respectInLiftCalls);
int isTopFloor_32(int floorID);
int isFloorCalling_33(int floorID);
void continueInDirection_34(int dir);
int isTopFloor_35(int floorID);
void __utac_acc__Specification1_spec__3_36();
int getCurrentFloorID_37();
int areDoorsOpen_38();
int isBlocked_39();
int isIdle_40();
int anyStopRequested_41();
int isFloorCalling_42(int floorID);
int isFloorCalling_43(int floorID);
void timeShift_44();
int areDoorsOpen_45();
void timeShift__wrappee__executivefloor_46();
int stopRequestedAtCurrentFloor_47();
int isExecutiveFloorCalling_48();
int isFloorCalling_49(int floorID);
int stopRequestedAtCurrentFloor__wrappee__weight_50();
int isFloorCalling_51(int floorID);
void processWaitingOnFloor_52(int floorID);
int isPersonOnFloor_53(int person, int floor);
int isPersonOnFloor_54(int person, int floor);
int isPersonOnFloor_55(int person, int floor);
int isPersonOnFloor_56(int person, int floor);
int isPersonOnFloor_57(int person, int floor);
int isPersonOnFloor_58(int person, int floor);
void removePersonFromFloor_59(int person, int floor);
void resetCallOnFloor_60(int floorID);
int getDestination_61(int person);
void pressInLiftFloorButton_62(int floorID);
void enterElevator_63(int p);
void enterElevator__wrappee__base_64(int p);
int getWeight_65(int person);
void resetCallOnFloor_66(int floorID);
void resetFloorButton_67(int floorID);
void __utac_acc__Specification1_spec__3_68();
int getCurrentFloorID_69();
int areDoorsOpen_70();
int isBlocked_71();
int isIdle_72();
int anyStopRequested_73();
int isFloorCalling_74(int floorID);
int isFloorCalling_75(int floorID);
int isFloorCalling_76(int floorID);
void timeShift_77();
int areDoorsOpen_78();
void __utac_acc__Specification1_spec__3_79();
int getCurrentFloorID_80();
int isBlocked_81();
void __utac_acc__Specification1_spec__4_82();
void __automaton_fail_83();
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
  __utac_acc__Specification1_spec__1_6();
  test_7();
  __utac_acc__Specification1_spec__4_82();
}

void __utac_acc__Specification1_spec__1_6() {
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
  int retValue_acc;
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(!(person == 2));
  __CPROVER_assume(!(person == 3));
  __CPROVER_assume(!(person == 4));
  __CPROVER_assume(person == 5);
  retValue_acc = 1;
  return retValue_acc;
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
  __utac_acc__Specification1_spec__2_12(__utac__ad__arg1, &landingButtons_spc1_0, &landingButtons_spc1_1, &landingButtons_spc1_2, &landingButtons_spc1_3, &landingButtons_spc1_4);
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  calls_1 = 1;
  return;
}

void __utac_acc__Specification1_spec__2_12(int floor, int *landingButtons_spc1_0, int *landingButtons_spc1_1, int *landingButtons_spc1_2, int *landingButtons_spc1_3, int *landingButtons_spc1_4) {
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  *landingButtons_spc1_1 = 1;
}

void angelinaCall_13() {
  int tmp;
  tmp = getOrigin_14(2);
  initPersonOnFloor_15(2, tmp);
  return;
}

int getOrigin_14(int person) {
  int retValue_acc;
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(person == 2);
  retValue_acc = 2;
  return retValue_acc;
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
  __utac_acc__Specification1_spec__2_17(__utac__ad__arg1, &landingButtons_spc1_0, &landingButtons_spc1_1, &landingButtons_spc1_2, &landingButtons_spc1_3, &landingButtons_spc1_4);
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(!(floorID == 1));
  __CPROVER_assume(floorID == 2);
  calls_2 = 1;
  return;
}

void __utac_acc__Specification1_spec__2_17(int floor, int *landingButtons_spc1_0, int *landingButtons_spc1_1, int *landingButtons_spc1_2, int *landingButtons_spc1_3, int *landingButtons_spc1_4) {
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(!(floor == 1));
  __CPROVER_assume(floor == 2);
  *landingButtons_spc1_2 = 1;
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
  tmp___0 = isBlocked_39();
  __CPROVER_assume(tmp___0 != 1);
  tmp = isIdle_40();
  __CPROVER_assume(tmp == 0);
  timeShift_44();
  i = i + 1;
  __cil_tmp4 = cleanupTimeShifts - 1;
  __CPROVER_assume(i < __cil_tmp4);
  tmp___0 = isBlocked_71();
  __CPROVER_assume(tmp___0 != 1);
  tmp = isIdle_72();
  __CPROVER_assume(tmp == 0);
  timeShift_77();
  i = i + 1;
  __cil_tmp4 = cleanupTimeShifts - 1;
  __CPROVER_assume(i < __cil_tmp4);
  tmp___0 = isBlocked_81();
  __CPROVER_assume(!(tmp___0 != 1));
  return;
}

void timeShift_19() {
  int tmp;
  tmp = areDoorsOpen_20();
  __CPROVER_assume(!(tmp == 0));
  __CPROVER_assume(!(weight > maximumWeight));
  blocked = 0;
  timeShift__wrappee__executivefloor_21();
  __utac_acc__Specification1_spec__3_36();
  return;
}

int areDoorsOpen_20() {
  int retValue_acc;
  retValue_acc = doorState;
  return retValue_acc;
}

void timeShift__wrappee__executivefloor_21() {
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
  tmp___8 = stopRequestedInDirection_28(currentHeading, 1, 1);
  __CPROVER_assume(!(tmp___8 == 0));
  continueInDirection_34(currentHeading);
  return;
}

int stopRequestedAtCurrentFloor_22() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  tmp = isExecutiveFloorCalling_23();
  __CPROVER_assume(tmp == 0);
  retValue_acc = stopRequestedAtCurrentFloor__wrappee__weight_25();
  return retValue_acc;
}

int isExecutiveFloorCalling_23() {
  int retValue_acc;
  retValue_acc = isFloorCalling_24(executiveFloor);
  return retValue_acc;
}

int isFloorCalling_24(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(!(floorID == 1));
  __CPROVER_assume(!(floorID == 2));
  __CPROVER_assume(!(floorID == 3));
  __CPROVER_assume(floorID == 4);
  retValue_acc = calls_4;
  return retValue_acc;
}

int stopRequestedAtCurrentFloor__wrappee__weight_25() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  tmp___0 = isFloorCalling_26(currentFloorID);
  __CPROVER_assume(tmp___0 == 0);
  tmp = buttonForFloorIsPressed_27(currentFloorID);
  __CPROVER_assume(tmp == 0);
  retValue_acc = 0;
  return retValue_acc;
}

int isFloorCalling_26(int floorID) {
  int retValue_acc;
  __CPROVER_assume(floorID == 0);
  retValue_acc = calls_0;
  return retValue_acc;
}

int buttonForFloorIsPressed_27(int floorID) {
  int retValue_acc;
  __CPROVER_assume(floorID == 0);
  retValue_acc = floorButtons_0;
  return retValue_acc;
}

int stopRequestedInDirection_28(int dir, int respectFloorCalls, int respectInLiftCalls) {
  int retValue_acc;
  int tmp;
  int tmp___0;
  int __cil_tmp7;
  int __cil_tmp8;
  tmp___0 = isExecutiveFloorCalling_29();
  __CPROVER_assume(tmp___0 == 0);
  retValue_acc = stopRequestedInDirection__wrappee__weight_31(dir, respectFloorCalls, respectInLiftCalls);
  return retValue_acc;
}

int isExecutiveFloorCalling_29() {
  int retValue_acc;
  retValue_acc = isFloorCalling_30(executiveFloor);
  return retValue_acc;
}

int isFloorCalling_30(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(!(floorID == 1));
  __CPROVER_assume(!(floorID == 2));
  __CPROVER_assume(!(floorID == 3));
  __CPROVER_assume(floorID == 4);
  retValue_acc = calls_4;
  return retValue_acc;
}

int stopRequestedInDirection__wrappee__weight_31(int dir, int respectFloorCalls, int respectInLiftCalls) {
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
  tmp = isTopFloor_32(currentFloorID);
  __CPROVER_assume(tmp == 0);
  __CPROVER_assume(!(currentFloorID < 0));
  __CPROVER_assume(!(currentFloorID < 0));
  __CPROVER_assume(currentFloorID < 1);
  __CPROVER_assume(!(respectFloorCalls == 0));
  tmp___3 = isFloorCalling_33(1);
  __CPROVER_assume(!(tmp___3 == 0));
  retValue_acc = 1;
  return retValue_acc;
}

int isTopFloor_32(int floorID) {
  int retValue_acc;
  retValue_acc = floorID == 4;
  return retValue_acc;
}

int isFloorCalling_33(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  retValue_acc = calls_1;
  return retValue_acc;
}

void continueInDirection_34(int dir) {
  int tmp;
  currentHeading = dir;
  __CPROVER_assume(currentHeading == 1);
  tmp = isTopFloor_35(currentFloorID);
  __CPROVER_assume(tmp == 0);
  __CPROVER_assume(currentHeading == 1);
  currentFloorID = currentFloorID + 1;
  return;
}

int isTopFloor_35(int floorID) {
  int retValue_acc;
  retValue_acc = floorID == 4;
  return retValue_acc;
}

void __utac_acc__Specification1_spec__3_36() {
  int floor;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  tmp = getCurrentFloorID_37();
  floor = tmp;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(landingButtons_spc1_1 == 0));
  tmp___3 = areDoorsOpen_38();
  __CPROVER_assume(tmp___3 == 0);
  __CPROVER_assume(!(floor == 2));
  __CPROVER_assume(!(floor == 3));
  __CPROVER_assume(!(floor == 4));
  return;
}

int getCurrentFloorID_37() {
  int retValue_acc;
  retValue_acc = currentFloorID;
  return retValue_acc;
}

int areDoorsOpen_38() {
  int retValue_acc;
  retValue_acc = doorState;
  return retValue_acc;
}

int isBlocked_39() {
  int retValue_acc;
  retValue_acc = blocked;
  return retValue_acc;
}

int isIdle_40() {
  int retValue_acc;
  int tmp;
  tmp = anyStopRequested_41();
  retValue_acc = tmp == 0;
  return retValue_acc;
}

int anyStopRequested_41() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  tmp___3 = isFloorCalling_42(0);
  __CPROVER_assume(tmp___3 == 0);
  __CPROVER_assume(floorButtons_0 == 0);
  tmp___2 = isFloorCalling_43(1);
  __CPROVER_assume(!(tmp___2 == 0));
  retValue_acc = 1;
  return retValue_acc;
}

int isFloorCalling_42(int floorID) {
  int retValue_acc;
  __CPROVER_assume(floorID == 0);
  retValue_acc = calls_0;
  return retValue_acc;
}

int isFloorCalling_43(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  retValue_acc = calls_1;
  return retValue_acc;
}

void timeShift_44() {
  int tmp;
  tmp = areDoorsOpen_45();
  __CPROVER_assume(tmp == 0);
  blocked = 0;
  timeShift__wrappee__executivefloor_46();
  __utac_acc__Specification1_spec__3_68();
  return;
}

int areDoorsOpen_45() {
  int retValue_acc;
  retValue_acc = doorState;
  return retValue_acc;
}

void timeShift__wrappee__executivefloor_46() {
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
  tmp___9 = stopRequestedAtCurrentFloor_47();
  __CPROVER_assume(!(tmp___9 == 0));
  doorState = 1;
  __CPROVER_assume(persons_0 == 0);
  __CPROVER_assume(persons_1 == 0);
  __CPROVER_assume(persons_2 == 0);
  __CPROVER_assume(persons_3 == 0);
  __CPROVER_assume(persons_4 == 0);
  __CPROVER_assume(persons_5 == 0);
  processWaitingOnFloor_52(currentFloorID);
  resetFloorButton_67(currentFloorID);
  return;
}

int stopRequestedAtCurrentFloor_47() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  tmp = isExecutiveFloorCalling_48();
  __CPROVER_assume(tmp == 0);
  retValue_acc = stopRequestedAtCurrentFloor__wrappee__weight_50();
  return retValue_acc;
}

int isExecutiveFloorCalling_48() {
  int retValue_acc;
  retValue_acc = isFloorCalling_49(executiveFloor);
  return retValue_acc;
}

int isFloorCalling_49(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(!(floorID == 1));
  __CPROVER_assume(!(floorID == 2));
  __CPROVER_assume(!(floorID == 3));
  __CPROVER_assume(floorID == 4);
  retValue_acc = calls_4;
  return retValue_acc;
}

int stopRequestedAtCurrentFloor__wrappee__weight_50() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  tmp___0 = isFloorCalling_51(currentFloorID);
  __CPROVER_assume(!(tmp___0 == 0));
  retValue_acc = 1;
  return retValue_acc;
}

int isFloorCalling_51(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  retValue_acc = calls_1;
  return retValue_acc;
}

void processWaitingOnFloor_52(int floorID) {
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
  tmp___0 = isPersonOnFloor_53(0, floorID);
  __CPROVER_assume(tmp___0 == 0);
  tmp___2 = isPersonOnFloor_54(1, floorID);
  __CPROVER_assume(tmp___2 == 0);
  tmp___4 = isPersonOnFloor_55(2, floorID);
  __CPROVER_assume(tmp___4 == 0);
  tmp___6 = isPersonOnFloor_56(3, floorID);
  __CPROVER_assume(tmp___6 == 0);
  tmp___8 = isPersonOnFloor_57(4, floorID);
  __CPROVER_assume(tmp___8 == 0);
  tmp___10 = isPersonOnFloor_58(5, floorID);
  __CPROVER_assume(!(tmp___10 == 0));
  removePersonFromFloor_59(5, floorID);
  tmp___9 = getDestination_61(5);
  pressInLiftFloorButton_62(tmp___9);
  enterElevator_63(5);
  resetCallOnFloor_66(floorID);
  return;
}

int isPersonOnFloor_53(int person, int floor) {
  int retValue_acc;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(person == 0);
  retValue_acc = personOnFloor_0_1;
  return retValue_acc;
}

int isPersonOnFloor_54(int person, int floor) {
  int retValue_acc;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(person == 1);
  retValue_acc = personOnFloor_1_1;
  return retValue_acc;
}

int isPersonOnFloor_55(int person, int floor) {
  int retValue_acc;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(person == 2);
  retValue_acc = personOnFloor_2_1;
  return retValue_acc;
}

int isPersonOnFloor_56(int person, int floor) {
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

int isPersonOnFloor_57(int person, int floor) {
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

int isPersonOnFloor_58(int person, int floor) {
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

void removePersonFromFloor_59(int person, int floor) {
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(!(person == 2));
  __CPROVER_assume(!(person == 3));
  __CPROVER_assume(!(person == 4));
  __CPROVER_assume(person == 5);
  personOnFloor_5_1 = 0;
  resetCallOnFloor_60(floor);
  return;
}

void resetCallOnFloor_60(int floorID) {
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  calls_1 = 0;
  return;
}

int getDestination_61(int person) {
  int retValue_acc;
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(!(person == 2));
  __CPROVER_assume(!(person == 3));
  __CPROVER_assume(!(person == 4));
  __CPROVER_assume(person == 5);
  retValue_acc = 3;
  return retValue_acc;
}

void pressInLiftFloorButton_62(int floorID) {
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(!(floorID == 1));
  __CPROVER_assume(!(floorID == 2));
  __CPROVER_assume(floorID == 3);
  floorButtons_3 = 1;
  return;
}

void enterElevator_63(int p) {
  int tmp;
  enterElevator__wrappee__base_64(p);
  tmp = getWeight_65(p);
  weight = weight + tmp;
  return;
}

void enterElevator__wrappee__base_64(int p) {
  __CPROVER_assume(!(p == 0));
  __CPROVER_assume(!(p == 1));
  __CPROVER_assume(!(p == 2));
  __CPROVER_assume(!(p == 3));
  __CPROVER_assume(!(p == 4));
  __CPROVER_assume(p == 5);
  persons_5 = 1;
  return;
}

int getWeight_65(int person) {
  int retValue_acc;
  __CPROVER_assume(!(person == 0));
  __CPROVER_assume(!(person == 1));
  __CPROVER_assume(!(person == 2));
  __CPROVER_assume(!(person == 3));
  __CPROVER_assume(!(person == 4));
  __CPROVER_assume(person == 5);
  retValue_acc = 150;
  return retValue_acc;
}

void resetCallOnFloor_66(int floorID) {
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  calls_1 = 0;
  return;
}

void resetFloorButton_67(int floorID) {
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  floorButtons_1 = 0;
  return;
}

void __utac_acc__Specification1_spec__3_68() {
  int floor;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  tmp = getCurrentFloorID_69();
  floor = tmp;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(!(landingButtons_spc1_1 == 0));
  tmp___3 = areDoorsOpen_70();
  __CPROVER_assume(!(tmp___3 == 0));
  landingButtons_spc1_1 = 0;
  return;
}

int getCurrentFloorID_69() {
  int retValue_acc;
  retValue_acc = currentFloorID;
  return retValue_acc;
}

int areDoorsOpen_70() {
  int retValue_acc;
  retValue_acc = doorState;
  return retValue_acc;
}

int isBlocked_71() {
  int retValue_acc;
  retValue_acc = blocked;
  return retValue_acc;
}

int isIdle_72() {
  int retValue_acc;
  int tmp;
  tmp = anyStopRequested_73();
  retValue_acc = tmp == 0;
  return retValue_acc;
}

int anyStopRequested_73() {
  int retValue_acc;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  tmp___3 = isFloorCalling_74(0);
  __CPROVER_assume(tmp___3 == 0);
  __CPROVER_assume(floorButtons_0 == 0);
  tmp___2 = isFloorCalling_75(1);
  __CPROVER_assume(tmp___2 == 0);
  __CPROVER_assume(floorButtons_1 == 0);
  tmp___1 = isFloorCalling_76(2);
  __CPROVER_assume(!(tmp___1 == 0));
  retValue_acc = 1;
  return retValue_acc;
}

int isFloorCalling_74(int floorID) {
  int retValue_acc;
  __CPROVER_assume(floorID == 0);
  retValue_acc = calls_0;
  return retValue_acc;
}

int isFloorCalling_75(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(floorID == 1);
  retValue_acc = calls_1;
  return retValue_acc;
}

int isFloorCalling_76(int floorID) {
  int retValue_acc;
  __CPROVER_assume(!(floorID == 0));
  __CPROVER_assume(!(floorID == 1));
  __CPROVER_assume(floorID == 2);
  retValue_acc = calls_2;
  return retValue_acc;
}

void timeShift_77() {
  int tmp;
  tmp = areDoorsOpen_78();
  __CPROVER_assume(!(tmp == 0));
  __CPROVER_assume(weight > maximumWeight);
  blocked = 1;
  __utac_acc__Specification1_spec__3_79();
  return;
}

int areDoorsOpen_78() {
  int retValue_acc;
  retValue_acc = doorState;
  return retValue_acc;
}

void __utac_acc__Specification1_spec__3_79() {
  int floor;
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  tmp = getCurrentFloorID_80();
  floor = tmp;
  __CPROVER_assume(!(floor == 0));
  __CPROVER_assume(floor == 1);
  __CPROVER_assume(landingButtons_spc1_1 == 0);
  __CPROVER_assume(!(floor == 2));
  __CPROVER_assume(!(floor == 3));
  __CPROVER_assume(!(floor == 4));
  return;
}

int getCurrentFloorID_80() {
  int retValue_acc;
  retValue_acc = currentFloorID;
  return retValue_acc;
}

int isBlocked_81() {
  int retValue_acc;
  retValue_acc = blocked;
  return retValue_acc;
}

void __utac_acc__Specification1_spec__4_82() {
  __CPROVER_assume(landingButtons_spc1_0 == 0);
  __CPROVER_assume(landingButtons_spc1_1 == 0);
  __CPROVER_assume(!(landingButtons_spc1_2 == 0));
  __automaton_fail_83();
}

void __automaton_fail_83() {
  __VERIFIER_error(); // target state
}
