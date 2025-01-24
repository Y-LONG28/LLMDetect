CONTROL AUTOMATON ErrorPath2

INITIAL STATE ARG3;

STATE USEFIRST ARG3 :
    MATCH "" -> GOTO ARG3451;
    TRUE -> STOP;

STATE USEFIRST ARG3451 :
    MATCH "void __utac_acc__Specification1_spec__2(int floor, int *landingButtons_spc1_0, int *landingButtons_spc1_1, int *landingButtons_spc1_2, int *landingButtons_spc1_3, int *landingButtons_spc1_4)" -> GOTO ARG3453;
    TRUE -> STOP;

STATE USEFIRST ARG3453 :
    MATCH "extern void abort(void);" -> GOTO ARG3456;
    TRUE -> STOP;

STATE USEFIRST ARG3456 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG3459;
    TRUE -> STOP;

STATE USEFIRST ARG3459 :
    MATCH "void reach_error()" -> GOTO ARG3460;
    TRUE -> STOP;

STATE USEFIRST ARG3460 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG3461;
    TRUE -> STOP;

STATE USEFIRST ARG3461 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG3464;
    TRUE -> STOP;

STATE USEFIRST ARG3464 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG3466;
    TRUE -> STOP;

STATE USEFIRST ARG3466 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG3467;
    TRUE -> STOP;

STATE USEFIRST ARG3467 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG3469;
    TRUE -> STOP;

STATE USEFIRST ARG3469 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG3470;
    TRUE -> STOP;

STATE USEFIRST ARG3470 :
    MATCH "extern int printf(char const * __restrict __format , ...) ;" -> GOTO ARG3473;
    TRUE -> STOP;

STATE USEFIRST ARG3473 :
    MATCH "int getWeight(int person ) ;" -> GOTO ARG3476;
    TRUE -> STOP;

STATE USEFIRST ARG3476 :
    MATCH "int getDestination(int person ) ;" -> GOTO ARG3479;
    TRUE -> STOP;

STATE USEFIRST ARG3479 :
    MATCH "void enterElevator(int p ) ;" -> GOTO ARG3481;
    TRUE -> STOP;

STATE USEFIRST ARG3481 :
    MATCH "int isFloorCalling(int floorID ) ;" -> GOTO ARG3482;
    TRUE -> STOP;

STATE USEFIRST ARG3482 :
    MATCH "void resetCallOnFloor(int floorID ) ;" -> GOTO ARG3485;
    TRUE -> STOP;

STATE USEFIRST ARG3485 :
    MATCH "int isPersonOnFloor(int person , int floor ) ;" -> GOTO ARG3487;
    TRUE -> STOP;

STATE USEFIRST ARG3487 :
    MATCH "void removePersonFromFloor(int person , int floor ) ;" -> GOTO ARG3491;
    TRUE -> STOP;

STATE USEFIRST ARG3491 :
    MATCH "int isTopFloor(int floorID ) ;" -> GOTO ARG3496;
    TRUE -> STOP;

STATE USEFIRST ARG3496 :
    MATCH "void initFloors(void) ;" -> GOTO ARG3498;
    TRUE -> STOP;

STATE USEFIRST ARG3498 :
    MATCH "void timeShift(void) ;" -> GOTO ARG3502;
    TRUE -> STOP;

STATE USEFIRST ARG3502 :
    MATCH "int isBlocked(void) ;" -> GOTO ARG3505;
    TRUE -> STOP;

STATE USEFIRST ARG3505 :
    MATCH "void printState(void) ;" -> GOTO ARG3508;
    TRUE -> STOP;

STATE USEFIRST ARG3508 :
    MATCH "int isEmpty(void) ;" -> GOTO ARG3512;
    TRUE -> STOP;

STATE USEFIRST ARG3512 :
    MATCH "int isAnyLiftButtonPressed(void) ;" -> GOTO ARG3513;
    TRUE -> STOP;

STATE USEFIRST ARG3513 :
    MATCH "int buttonForFloorIsPressed(int floorID ) ;" -> GOTO ARG3515;
    TRUE -> STOP;

STATE USEFIRST ARG3515 :
    MATCH "void initTopDown(void) ;" -> GOTO ARG3519;
    TRUE -> STOP;

STATE USEFIRST ARG3519 :
    MATCH "void initBottomUp(void) ;" -> GOTO ARG3521;
    TRUE -> STOP;

STATE USEFIRST ARG3521 :
    MATCH "int areDoorsOpen(void) ;" -> GOTO ARG3524;
    TRUE -> STOP;

STATE USEFIRST ARG3524 :
    MATCH "int getCurrentFloorID(void) ;" -> GOTO ARG3527;
    TRUE -> STOP;

STATE USEFIRST ARG3527 :
    MATCH "int isIdle(void) ;" -> GOTO ARG3530;
    TRUE -> STOP;

STATE USEFIRST ARG3530 :
    MATCH "int weight = 0;" -> ASSUME {weight == (0);} GOTO ARG3539;
    TRUE -> STOP;

STATE USEFIRST ARG3539 :
    MATCH "int maximumWeight = 100;" -> ASSUME {maximumWeight == (100);} GOTO ARG3545;
    TRUE -> STOP;

STATE USEFIRST ARG3545 :
    MATCH "int executiveFloor = 4;" -> ASSUME {executiveFloor == (4);} GOTO ARG3549;
    TRUE -> STOP;

STATE USEFIRST ARG3549 :
    MATCH "int isExecutiveFloorCalling(void) ;" -> GOTO ARG3551;
    TRUE -> STOP;

STATE USEFIRST ARG3551 :
    MATCH "int isExecutiveFloor(int floorID ) ;" -> GOTO ARG3560;
    TRUE -> STOP;

STATE USEFIRST ARG3560 :
    MATCH "int blocked = 0;" -> ASSUME {blocked == (0);} GOTO ARG3581;
    TRUE -> STOP;

STATE USEFIRST ARG3581 :
    MATCH "int currentHeading = 1;" -> ASSUME {currentHeading == (1);} GOTO ARG3596;
    TRUE -> STOP;

STATE USEFIRST ARG3596 :
    MATCH "int currentFloorID = 0;" -> ASSUME {currentFloorID == (0);} GOTO ARG3606;
    TRUE -> STOP;

STATE USEFIRST ARG3606 :
    MATCH "int persons_0 ;" -> ASSUME {persons_0 == (0);} GOTO ARG3617;
    TRUE -> STOP;

STATE USEFIRST ARG3617 :
    MATCH "int persons_1 ;" -> ASSUME {persons_1 == (0);} GOTO ARG3628;
    TRUE -> STOP;

STATE USEFIRST ARG3628 :
    MATCH "int persons_2 ;" -> ASSUME {persons_2 == (0);} GOTO ARG3645;
    TRUE -> STOP;

STATE USEFIRST ARG3645 :
    MATCH "int persons_3 ;" -> ASSUME {persons_3 == (0);} GOTO ARG3662;
    TRUE -> STOP;

STATE USEFIRST ARG3662 :
    MATCH "int persons_4 ;" -> ASSUME {persons_4 == (0);} GOTO ARG3678;
    TRUE -> STOP;

STATE USEFIRST ARG3678 :
    MATCH "int persons_5 ;" -> ASSUME {persons_5 == (0);} GOTO ARG3693;
    TRUE -> STOP;

STATE USEFIRST ARG3693 :
    MATCH "int doorState = 1;" -> ASSUME {doorState == (1);} GOTO ARG3711;
    TRUE -> STOP;

STATE USEFIRST ARG3711 :
    MATCH "int floorButtons_0 ;" -> ASSUME {floorButtons_0 == (0);} GOTO ARG3732;
    TRUE -> STOP;

STATE USEFIRST ARG3732 :
    MATCH "int floorButtons_1 ;" -> ASSUME {floorButtons_1 == (0);} GOTO ARG3749;
    TRUE -> STOP;

STATE USEFIRST ARG3749 :
    MATCH "int floorButtons_2 ;" -> ASSUME {floorButtons_2 == (0);} GOTO ARG3761;
    TRUE -> STOP;

STATE USEFIRST ARG3761 :
    MATCH "int floorButtons_3 ;" -> ASSUME {floorButtons_3 == (0);} GOTO ARG3776;
    TRUE -> STOP;

STATE USEFIRST ARG3776 :
    MATCH "int floorButtons_4 ;" -> ASSUME {floorButtons_4 == (0);} GOTO ARG3792;
    TRUE -> STOP;

STATE USEFIRST ARG3792 :
    MATCH "void enterElevator__wrappee__base(int p )" -> GOTO ARG3800;
    TRUE -> STOP;

STATE USEFIRST ARG3800 :
    MATCH "void leaveElevator__wrappee__base(int p )" -> GOTO ARG3804;
    TRUE -> STOP;

STATE USEFIRST ARG3804 :
    MATCH "void leaveElevator(int p )" -> GOTO ARG3806;
    TRUE -> STOP;

STATE USEFIRST ARG3806 :
    MATCH "void pressInLiftFloorButton(int floorID )" -> GOTO ARG3811;
    TRUE -> STOP;

STATE USEFIRST ARG3811 :
    MATCH "void resetFloorButton(int floorID )" -> GOTO ARG3818;
    TRUE -> STOP;

STATE USEFIRST ARG3818 :
    MATCH "int getCurrentHeading(void)" -> GOTO ARG3823;
    TRUE -> STOP;

STATE USEFIRST ARG3823 :
    MATCH "int anyStopRequested(void)" -> GOTO ARG3830;
    TRUE -> STOP;

STATE USEFIRST ARG3830 :
    MATCH "int stopRequestedInDirection__wrappee__weight(int dir , int respectFloorCalls , int respectInLiftCalls )" -> GOTO ARG3831;
    TRUE -> STOP;

STATE USEFIRST ARG3831 :
    MATCH "int stopRequestedInDirection(int dir , int respectFloorCalls , int respectInLiftCalls )" -> GOTO ARG3836;
    TRUE -> STOP;

STATE USEFIRST ARG3836 :
    MATCH "void continueInDirection(int dir )" -> GOTO ARG3842;
    TRUE -> STOP;

STATE USEFIRST ARG3842 :
    MATCH "int stopRequestedAtCurrentFloor__wrappee__weight(void)" -> GOTO ARG3847;
    TRUE -> STOP;

STATE USEFIRST ARG3847 :
    MATCH "int stopRequestedAtCurrentFloor(void)" -> GOTO ARG3854;
    TRUE -> STOP;

STATE USEFIRST ARG3854 :
    MATCH "int getReverseHeading(int ofHeading )" -> GOTO ARG3861;
    TRUE -> STOP;

STATE USEFIRST ARG3861 :
    MATCH "void processWaitingOnFloor(int floorID )" -> GOTO ARG3867;
    TRUE -> STOP;

STATE USEFIRST ARG3867 :
    MATCH "void timeShift__wrappee__executivefloor(void)" -> GOTO ARG3873;
    TRUE -> STOP;

STATE USEFIRST ARG3873 :
    MATCH "void __utac_acc__Specification1_spec__3(void) ;" -> GOTO ARG3880;
    TRUE -> STOP;

STATE USEFIRST ARG3880 :
    MATCH "void printState__wrappee__executivefloor(void)" -> GOTO ARG3885;
    TRUE -> STOP;

STATE USEFIRST ARG3885 :
    MATCH "int existInLiftCallsInDirection(int d )" -> GOTO ARG3892;
    TRUE -> STOP;

STATE USEFIRST ARG3892 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG3896;
    TRUE -> STOP;

STATE USEFIRST ARG3896 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG3899;
    TRUE -> STOP;

STATE USEFIRST ARG3899 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG3908;
    TRUE -> STOP;

STATE USEFIRST ARG3908 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG3911;
    TRUE -> STOP;

STATE USEFIRST ARG3911 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG3918;
    TRUE -> STOP;

STATE USEFIRST ARG3918 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG3926;
    TRUE -> STOP;

STATE USEFIRST ARG3926 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG3932;
    TRUE -> STOP;

STATE USEFIRST ARG3932 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG3961;
    TRUE -> STOP;

STATE USEFIRST ARG3961 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG3970;
    TRUE -> STOP;

STATE USEFIRST ARG3970 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG3980;
    TRUE -> STOP;

STATE USEFIRST ARG3980 :
    MATCH "void bigMacCall(void) ;" -> GOTO ARG3983;
    TRUE -> STOP;

STATE USEFIRST ARG3983 :
    MATCH "void angelinaCall(void) ;" -> GOTO ARG3992;
    TRUE -> STOP;

STATE USEFIRST ARG3992 :
    MATCH "void cleanup(void) ;" -> GOTO ARG3997;
    TRUE -> STOP;

STATE USEFIRST ARG3997 :
    MATCH "void test(void)" -> GOTO ARG4002;
    TRUE -> STOP;

STATE USEFIRST ARG4002 :
    MATCH "int select_one(void) ;" -> GOTO ARG4009;
    TRUE -> STOP;

STATE USEFIRST ARG4009 :
    MATCH "void select_features(void) ;" -> GOTO ARG4018;
    TRUE -> STOP;

STATE USEFIRST ARG4018 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG4026;
    TRUE -> STOP;

STATE USEFIRST ARG4026 :
    MATCH "int valid_product(void) ;" -> GOTO ARG4031;
    TRUE -> STOP;

STATE USEFIRST ARG4031 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG4036;
    TRUE -> STOP;

STATE USEFIRST ARG4036 :
    MATCH "int getOrigin(int person ) ;" -> GOTO ARG4045;
    TRUE -> STOP;

STATE USEFIRST ARG4045 :
    MATCH "void initPersonOnFloor(int person , int floor ) ;" -> GOTO ARG4051;
    TRUE -> STOP;

STATE USEFIRST ARG4051 :
    MATCH "int cleanupTimeShifts = 12;" -> ASSUME {cleanupTimeShifts == (12);} GOTO ARG4070;
    TRUE -> STOP;

STATE USEFIRST ARG4070 :
    MATCH "void spec1(void)" -> GOTO ARG4080;
    TRUE -> STOP;

STATE USEFIRST ARG4080 :
    MATCH "void spec14(void)" -> GOTO ARG4087;
    TRUE -> STOP;

STATE USEFIRST ARG4087 :
    MATCH "void callOnFloor(int floorID ) ;" -> GOTO ARG4094;
    TRUE -> STOP;

STATE USEFIRST ARG4094 :
    MATCH "int calls_0 ;" -> ASSUME {calls_0 == (0);} GOTO ARG4114;
    TRUE -> STOP;

STATE USEFIRST ARG4114 :
    MATCH "int calls_1 ;" -> ASSUME {calls_1 == (0);} GOTO ARG4132;
    TRUE -> STOP;

STATE USEFIRST ARG4132 :
    MATCH "int calls_2 ;" -> ASSUME {calls_2 == (0);} GOTO ARG4147;
    TRUE -> STOP;

STATE USEFIRST ARG4147 :
    MATCH "int calls_3 ;" -> ASSUME {calls_3 == (0);} GOTO ARG4172;
    TRUE -> STOP;

STATE USEFIRST ARG4172 :
    MATCH "int calls_4 ;" -> ASSUME {calls_4 == (0);} GOTO ARG4189;
    TRUE -> STOP;

STATE USEFIRST ARG4189 :
    MATCH "int personOnFloor_0_0 ;" -> ASSUME {personOnFloor_0_0 == (0);} GOTO ARG4210;
    TRUE -> STOP;

STATE USEFIRST ARG4210 :
    MATCH "int personOnFloor_0_1 ;" -> ASSUME {personOnFloor_0_1 == (0);} GOTO ARG4230;
    TRUE -> STOP;

STATE USEFIRST ARG4230 :
    MATCH "int personOnFloor_0_2 ;" -> ASSUME {personOnFloor_0_2 == (0);} GOTO ARG4247;
    TRUE -> STOP;

STATE USEFIRST ARG4247 :
    MATCH "int personOnFloor_0_3 ;" -> ASSUME {personOnFloor_0_3 == (0);} GOTO ARG4261;
    TRUE -> STOP;

STATE USEFIRST ARG4261 :
    MATCH "int personOnFloor_0_4 ;" -> ASSUME {personOnFloor_0_4 == (0);} GOTO ARG4275;
    TRUE -> STOP;

STATE USEFIRST ARG4275 :
    MATCH "int personOnFloor_1_0 ;" -> ASSUME {personOnFloor_1_0 == (0);} GOTO ARG4300;
    TRUE -> STOP;

STATE USEFIRST ARG4300 :
    MATCH "int personOnFloor_1_1 ;" -> ASSUME {personOnFloor_1_1 == (0);} GOTO ARG4321;
    TRUE -> STOP;

STATE USEFIRST ARG4321 :
    MATCH "int personOnFloor_1_2 ;" -> ASSUME {personOnFloor_1_2 == (0);} GOTO ARG4343;
    TRUE -> STOP;

STATE USEFIRST ARG4343 :
    MATCH "int personOnFloor_1_3 ;" -> ASSUME {personOnFloor_1_3 == (0);} GOTO ARG4363;
    TRUE -> STOP;

STATE USEFIRST ARG4363 :
    MATCH "int personOnFloor_1_4 ;" -> ASSUME {personOnFloor_1_4 == (0);} GOTO ARG4385;
    TRUE -> STOP;

STATE USEFIRST ARG4385 :
    MATCH "int personOnFloor_2_0 ;" -> ASSUME {personOnFloor_2_0 == (0);} GOTO ARG4401;
    TRUE -> STOP;

STATE USEFIRST ARG4401 :
    MATCH "int personOnFloor_2_1 ;" -> ASSUME {personOnFloor_2_1 == (0);} GOTO ARG4416;
    TRUE -> STOP;

STATE USEFIRST ARG4416 :
    MATCH "int personOnFloor_2_2 ;" -> ASSUME {personOnFloor_2_2 == (0);} GOTO ARG4432;
    TRUE -> STOP;

STATE USEFIRST ARG4432 :
    MATCH "int personOnFloor_2_3 ;" -> ASSUME {personOnFloor_2_3 == (0);} GOTO ARG4446;
    TRUE -> STOP;

STATE USEFIRST ARG4446 :
    MATCH "int personOnFloor_2_4 ;" -> ASSUME {personOnFloor_2_4 == (0);} GOTO ARG4463;
    TRUE -> STOP;

STATE USEFIRST ARG4463 :
    MATCH "int personOnFloor_3_0 ;" -> ASSUME {personOnFloor_3_0 == (0);} GOTO ARG4509;
    TRUE -> STOP;

STATE USEFIRST ARG4509 :
    MATCH "int personOnFloor_3_1 ;" -> ASSUME {personOnFloor_3_1 == (0);} GOTO ARG4530;
    TRUE -> STOP;

STATE USEFIRST ARG4530 :
    MATCH "int personOnFloor_3_2 ;" -> ASSUME {personOnFloor_3_2 == (0);} GOTO ARG4551;
    TRUE -> STOP;

STATE USEFIRST ARG4551 :
    MATCH "int personOnFloor_3_3 ;" -> ASSUME {personOnFloor_3_3 == (0);} GOTO ARG4572;
    TRUE -> STOP;

STATE USEFIRST ARG4572 :
    MATCH "int personOnFloor_3_4 ;" -> ASSUME {personOnFloor_3_4 == (0);} GOTO ARG4583;
    TRUE -> STOP;

STATE USEFIRST ARG4583 :
    MATCH "int personOnFloor_4_0 ;" -> ASSUME {personOnFloor_4_0 == (0);} GOTO ARG4606;
    TRUE -> STOP;

STATE USEFIRST ARG4606 :
    MATCH "int personOnFloor_4_1 ;" -> ASSUME {personOnFloor_4_1 == (0);} GOTO ARG4629;
    TRUE -> STOP;

STATE USEFIRST ARG4629 :
    MATCH "int personOnFloor_4_2 ;" -> ASSUME {personOnFloor_4_2 == (0);} GOTO ARG4632;
    TRUE -> STOP;

STATE USEFIRST ARG4632 :
    MATCH "int personOnFloor_4_3 ;" -> ASSUME {personOnFloor_4_3 == (0);} GOTO ARG4637;
    TRUE -> STOP;

STATE USEFIRST ARG4637 :
    MATCH "int personOnFloor_4_4 ;" -> ASSUME {personOnFloor_4_4 == (0);} GOTO ARG4643;
    TRUE -> STOP;

STATE USEFIRST ARG4643 :
    MATCH "int personOnFloor_5_0 ;" -> ASSUME {personOnFloor_5_0 == (0);} GOTO ARG4647;
    TRUE -> STOP;

STATE USEFIRST ARG4647 :
    MATCH "int personOnFloor_5_1 ;" -> ASSUME {personOnFloor_5_1 == (0);} GOTO ARG4652;
    TRUE -> STOP;

STATE USEFIRST ARG4652 :
    MATCH "int personOnFloor_5_2 ;" -> ASSUME {personOnFloor_5_2 == (0);} GOTO ARG4668;
    TRUE -> STOP;

STATE USEFIRST ARG4668 :
    MATCH "int personOnFloor_5_3 ;" -> ASSUME {personOnFloor_5_3 == (0);} GOTO ARG4685;
    TRUE -> STOP;

STATE USEFIRST ARG4685 :
    MATCH "int personOnFloor_5_4 ;" -> ASSUME {personOnFloor_5_4 == (0);} GOTO ARG4709;
    TRUE -> STOP;

STATE USEFIRST ARG4709 :
    MATCH "int landingButtons_spc1_0 ;" -> ASSUME {landingButtons_spc1_0 == (0);} GOTO ARG4751;
    TRUE -> STOP;

STATE USEFIRST ARG4751 :
    MATCH "int landingButtons_spc1_1 ;" -> ASSUME {landingButtons_spc1_1 == (0);} GOTO ARG4754;
    TRUE -> STOP;

STATE USEFIRST ARG4754 :
    MATCH "int landingButtons_spc1_2 ;" -> ASSUME {landingButtons_spc1_2 == (0);} GOTO ARG4775;
    TRUE -> STOP;

STATE USEFIRST ARG4775 :
    MATCH "int landingButtons_spc1_3 ;" -> ASSUME {landingButtons_spc1_3 == (0);} GOTO ARG4816;
    TRUE -> STOP;

STATE USEFIRST ARG4816 :
    MATCH "int landingButtons_spc1_4 ;" -> ASSUME {landingButtons_spc1_4 == (0);} GOTO ARG4840;
    TRUE -> STOP;

STATE USEFIRST ARG4840 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void exit(int __status ) ;" -> GOTO ARG4846;
    TRUE -> STOP;

STATE USEFIRST ARG4846 :
    MATCH "int get_nondetMinMax07(void)" -> GOTO ARG4852;
    TRUE -> STOP;

STATE USEFIRST ARG4852 :
    MATCH "void bobCall(void)" -> GOTO ARG4858;
    TRUE -> STOP;

STATE USEFIRST ARG4858 :
    MATCH "void aliceCall(void)" -> GOTO ARG4866;
    TRUE -> STOP;

STATE USEFIRST ARG4866 :
    MATCH "void chuckCall(void)" -> GOTO ARG4872;
    TRUE -> STOP;

STATE USEFIRST ARG4872 :
    MATCH "void monicaCall(void)" -> GOTO ARG4880;
    TRUE -> STOP;

STATE USEFIRST ARG4880 :
    MATCH "void threeTS(void)" -> GOTO ARG4886;
    TRUE -> STOP;

STATE USEFIRST ARG4886 :
    MATCH "void randomSequenceOfActions(void)" -> GOTO ARG4895;
    TRUE -> STOP;

STATE USEFIRST ARG4895 :
    MATCH "void runTest_Simple(void)" -> GOTO ARG4901;
    TRUE -> STOP;

STATE USEFIRST ARG4901 :
    MATCH "void Specification1(void)" -> GOTO ARG4909;
    TRUE -> STOP;

STATE USEFIRST ARG4909 :
    MATCH "void Specification2(void)" -> GOTO ARG4914;
    TRUE -> STOP;

STATE USEFIRST ARG4914 :
    MATCH "void Specification3(void)" -> GOTO ARG4917;
    TRUE -> STOP;

STATE USEFIRST ARG4917 :
    MATCH "void setup(void)" -> GOTO ARG4926;
    TRUE -> STOP;

STATE USEFIRST ARG4926 :
    MATCH "void __utac_acc__Specification1_spec__1(void) ;" -> GOTO ARG4932;
    TRUE -> STOP;

STATE USEFIRST ARG4932 :
    MATCH "void __utac_acc__Specification1_spec__4(void) ;" -> GOTO ARG4939;
    TRUE -> STOP;

STATE USEFIRST ARG4939 :
    MATCH "void runTest(void)" -> GOTO ARG4945;
    TRUE -> STOP;

STATE USEFIRST ARG4945 :
    MATCH "int main(void)" -> GOTO ARG4947;
    TRUE -> STOP;

STATE USEFIRST ARG4947 :
    MATCH "" -> GOTO ARG4949;
    TRUE -> STOP;

STATE USEFIRST ARG4949 :
    MATCH "int retValue_acc ;" -> GOTO ARG4953;
    TRUE -> STOP;

STATE USEFIRST ARG4953 :
    MATCH "int tmp ;" -> GOTO ARG4956;
    TRUE -> STOP;

STATE USEFIRST ARG4956 :
    MATCH "select_helpers();" -> GOTO ARG4958;
    TRUE -> STOP;

STATE USEFIRST ARG4958 :
    MATCH "" -> GOTO ARG4961;
    TRUE -> STOP;

STATE USEFIRST ARG4961 :
    MATCH "return;" -> GOTO ARG4966;
    TRUE -> STOP;

STATE USEFIRST ARG4966 :
    MATCH "" -> GOTO ARG4971;
    TRUE -> STOP;

STATE USEFIRST ARG4971 :
    MATCH "select_features();" -> GOTO ARG4976;
    TRUE -> STOP;

STATE USEFIRST ARG4976 :
    MATCH "" -> GOTO ARG4979;
    TRUE -> STOP;

STATE USEFIRST ARG4979 :
    MATCH "return;" -> GOTO ARG4983;
    TRUE -> STOP;

STATE USEFIRST ARG4983 :
    MATCH "" -> GOTO ARG4987;
    TRUE -> STOP;

STATE USEFIRST ARG4987 :
    MATCH "tmp = valid_product();" -> GOTO ARG5001;
    TRUE -> STOP;

STATE USEFIRST ARG5001 :
    MATCH "" -> GOTO ARG5002;
    TRUE -> STOP;

STATE USEFIRST ARG5002 :
    MATCH "int retValue_acc ;" -> GOTO ARG5005;
    TRUE -> STOP;

STATE USEFIRST ARG5005 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG5009;
    TRUE -> STOP;

STATE USEFIRST ARG5009 :
    MATCH "return (retValue_acc);" -> GOTO ARG5014;
    TRUE -> STOP;

STATE USEFIRST ARG5014 :
    MATCH "" -> GOTO ARG5021;
    TRUE -> STOP;

STATE USEFIRST ARG5021 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG5028;
    TRUE -> STOP;

STATE USEFIRST ARG5028 :
    MATCH "setup();" -> GOTO ARG5031;
    TRUE -> STOP;

STATE USEFIRST ARG5031 :
    MATCH "" -> GOTO ARG5034;
    TRUE -> STOP;

STATE USEFIRST ARG5034 :
    MATCH "return;" -> GOTO ARG5037;
    TRUE -> STOP;

STATE USEFIRST ARG5037 :
    MATCH "" -> GOTO ARG5041;
    TRUE -> STOP;

STATE USEFIRST ARG5041 :
    MATCH "runTest();" -> GOTO ARG5047;
    TRUE -> STOP;

STATE USEFIRST ARG5047 :
    MATCH "" -> GOTO ARG5052;
    TRUE -> STOP;

STATE USEFIRST ARG5052 :
    MATCH "__utac_acc__Specification1_spec__1();" -> GOTO ARG5070;
    TRUE -> STOP;

STATE USEFIRST ARG5070 :
    MATCH "" -> GOTO ARG5082;
    TRUE -> STOP;

STATE USEFIRST ARG5082 :
    MATCH "landingButtons_spc1_0 = 0;" -> ASSUME {landingButtons_spc1_0 == (0);} GOTO ARG5110;
    TRUE -> STOP;

STATE USEFIRST ARG5110 :
    MATCH "landingButtons_spc1_1 = 0;" -> ASSUME {landingButtons_spc1_1 == (0);} GOTO ARG5130;
    TRUE -> STOP;

STATE USEFIRST ARG5130 :
    MATCH "landingButtons_spc1_2 = 0;" -> ASSUME {landingButtons_spc1_2 == (0);} GOTO ARG5150;
    TRUE -> STOP;

STATE USEFIRST ARG5150 :
    MATCH "landingButtons_spc1_3 = 0;" -> ASSUME {landingButtons_spc1_3 == (0);} GOTO ARG5166;
    TRUE -> STOP;

STATE USEFIRST ARG5166 :
    MATCH "landingButtons_spc1_4 = 0;" -> ASSUME {landingButtons_spc1_4 == (0);} GOTO ARG5180;
    TRUE -> STOP;

STATE USEFIRST ARG5180 :
    MATCH "return;" -> GOTO ARG5186;
    TRUE -> STOP;

STATE USEFIRST ARG5186 :
    MATCH "" -> GOTO ARG5192;
    TRUE -> STOP;

STATE USEFIRST ARG5192 :
    MATCH "test();" -> GOTO ARG5198;
    TRUE -> STOP;

STATE USEFIRST ARG5198 :
    MATCH "" -> GOTO ARG5221;
    TRUE -> STOP;

STATE USEFIRST ARG5221 :
    MATCH "bigMacCall();" -> GOTO ARG5227;
    TRUE -> STOP;

STATE USEFIRST ARG5227 :
    MATCH "" -> GOTO ARG5235;
    TRUE -> STOP;

STATE USEFIRST ARG5235 :
    MATCH "int tmp ;" -> GOTO ARG5252;
    TRUE -> STOP;

STATE USEFIRST ARG5252 :
    MATCH "tmp = getOrigin(5);" -> GOTO ARG5271;
    TRUE -> STOP;

STATE USEFIRST ARG5271 :
    MATCH "" -> ASSUME {person == (5);} GOTO ARG5279;
    TRUE -> STOP;

STATE USEFIRST ARG5279 :
    MATCH "int retValue_acc ;" -> ASSUME {person == (5);} GOTO ARG5296;
    TRUE -> STOP;

STATE USEFIRST ARG5296 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (5);} GOTO ARG5323;
    TRUE -> STOP;

STATE USEFIRST ARG5323 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (5);} GOTO ARG5343;
    TRUE -> STOP;

STATE USEFIRST ARG5343 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (5);} GOTO ARG5368;
    TRUE -> STOP;

STATE USEFIRST ARG5368 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (5);} GOTO ARG5386;
    TRUE -> STOP;

STATE USEFIRST ARG5386 :
    MATCH "[!(person == 4)]" -> ASSUME {person == (5);} GOTO ARG5399;
    TRUE -> STOP;

STATE USEFIRST ARG5399 :
    MATCH "[person == 5]" -> ASSUME {person == (5);} GOTO ARG5417;
    TRUE -> STOP;

STATE USEFIRST ARG5417 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG5438;
    TRUE -> STOP;

STATE USEFIRST ARG5438 :
    MATCH "return (retValue_acc);" -> GOTO ARG5454;
    TRUE -> STOP;

STATE USEFIRST ARG5454 :
    MATCH "" -> GOTO ARG5470;
    TRUE -> STOP;

STATE USEFIRST ARG5470 :
    MATCH "initPersonOnFloor(5, tmp);" -> GOTO ARG5480;
    TRUE -> STOP;

STATE USEFIRST ARG5480 :
    MATCH "" -> ASSUME {person == (5);floor == (1);} GOTO ARG5482;
    TRUE -> STOP;

STATE USEFIRST ARG5482 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);person == (5);} GOTO ARG5486;
    TRUE -> STOP;

STATE USEFIRST ARG5486 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG5488;
    TRUE -> STOP;

STATE USEFIRST ARG5488 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (5);} GOTO ARG5491;
    TRUE -> STOP;

STATE USEFIRST ARG5491 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (5);} GOTO ARG5493;
    TRUE -> STOP;

STATE USEFIRST ARG5493 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (5);} GOTO ARG5495;
    TRUE -> STOP;

STATE USEFIRST ARG5495 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (5);} GOTO ARG5498;
    TRUE -> STOP;

STATE USEFIRST ARG5498 :
    MATCH "[!(person == 4)]" -> ASSUME {person == (5);} GOTO ARG5499;
    TRUE -> STOP;

STATE USEFIRST ARG5499 :
    MATCH "[person == 5]" -> ASSUME {person == (5);} GOTO ARG5500;
    TRUE -> STOP;

STATE USEFIRST ARG5500 :
    MATCH "personOnFloor_5_1 = 1;" -> ASSUME {personOnFloor_5_1 == (1);} GOTO ARG5503;
    TRUE -> STOP;

STATE USEFIRST ARG5503 :
    MATCH "" -> GOTO ARG5506;
    TRUE -> STOP;

STATE USEFIRST ARG5506 :
    MATCH "" -> GOTO ARG5507;
    TRUE -> STOP;

STATE USEFIRST ARG5507 :
    MATCH "callOnFloor(floor);" -> GOTO ARG5510;
    TRUE -> STOP;

STATE USEFIRST ARG5510 :
    MATCH "" -> ASSUME {floorID == (1);} GOTO ARG5513;
    TRUE -> STOP;

STATE USEFIRST ARG5513 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {floorID == (1);} GOTO ARG5516;
    TRUE -> STOP;

STATE USEFIRST ARG5516 :
    MATCH "__utac__ad__arg1 = floorID;" -> ASSUME {__utac__ad__arg1 == (1);} GOTO ARG5518;
    TRUE -> STOP;

STATE USEFIRST ARG5518 :
    MATCH "__utac_acc__Specification1_spec__2(__utac__ad__arg1,\n  &landingButtons_spc1_0,&landingButtons_spc1_1,\n  &landingButtons_spc1_2,&landingButtons_spc1_3,&landingButtons_spc1_4);" -> GOTO ARG5521;
    TRUE -> STOP;

STATE USEFIRST ARG5521 :
    MATCH "" -> ASSUME {floor == (1);landingButtons_spc1_0 == (4LL);landingButtons_spc1_1 == (12LL);landingButtons_spc1_2 == (20LL);landingButtons_spc1_3 == (28LL);landingButtons_spc1_4 == (36LL);} GOTO ARG5522;
    TRUE -> STOP;

STATE USEFIRST ARG5522 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);landingButtons_spc1_0 == (4LL);landingButtons_spc1_1 == (12LL);landingButtons_spc1_2 == (20LL);landingButtons_spc1_3 == (28LL);landingButtons_spc1_4 == (36LL);} GOTO ARG5524;
    TRUE -> STOP;

STATE USEFIRST ARG5524 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG5526;
    TRUE -> STOP;

STATE USEFIRST ARG5526 :
    MATCH "*landingButtons_spc1_1 = 1;" -> ASSUME {(*(landingButtons_spc1_1)) == (1);} GOTO ARG5530;
    TRUE -> STOP;

STATE USEFIRST ARG5530 :
    MATCH "" -> GOTO ARG5532;
    TRUE -> STOP;

STATE USEFIRST ARG5532 :
    MATCH "" -> GOTO ARG5533;
    TRUE -> STOP;

STATE USEFIRST ARG5533 :
    MATCH "" -> GOTO ARG5536;
    TRUE -> STOP;

STATE USEFIRST ARG5536 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG5539;
    TRUE -> STOP;

STATE USEFIRST ARG5539 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG5543;
    TRUE -> STOP;

STATE USEFIRST ARG5543 :
    MATCH "calls_1 = 1;" -> ASSUME {calls_1 == (1);} GOTO ARG5546;
    TRUE -> STOP;

STATE USEFIRST ARG5546 :
    MATCH "" -> GOTO ARG5547;
    TRUE -> STOP;

STATE USEFIRST ARG5547 :
    MATCH "return;" -> GOTO ARG5548;
    TRUE -> STOP;

STATE USEFIRST ARG5548 :
    MATCH "" -> GOTO ARG5550;
    TRUE -> STOP;

STATE USEFIRST ARG5550 :
    MATCH "return;" -> GOTO ARG5551;
    TRUE -> STOP;

STATE USEFIRST ARG5551 :
    MATCH "" -> GOTO ARG5552;
    TRUE -> STOP;

STATE USEFIRST ARG5552 :
    MATCH "return;" -> GOTO ARG5553;
    TRUE -> STOP;

STATE USEFIRST ARG5553 :
    MATCH "" -> GOTO ARG5555;
    TRUE -> STOP;

STATE USEFIRST ARG5555 :
    MATCH "angelinaCall();" -> GOTO ARG5556;
    TRUE -> STOP;

STATE USEFIRST ARG5556 :
    MATCH "" -> GOTO ARG5558;
    TRUE -> STOP;

STATE USEFIRST ARG5558 :
    MATCH "int tmp ;" -> GOTO ARG5559;
    TRUE -> STOP;

STATE USEFIRST ARG5559 :
    MATCH "tmp = getOrigin(2);" -> GOTO ARG5564;
    TRUE -> STOP;

STATE USEFIRST ARG5564 :
    MATCH "" -> ASSUME {person == (2);} GOTO ARG5566;
    TRUE -> STOP;

STATE USEFIRST ARG5566 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);person == (2);} GOTO ARG5569;
    TRUE -> STOP;

STATE USEFIRST ARG5569 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (2);} GOTO ARG5571;
    TRUE -> STOP;

STATE USEFIRST ARG5571 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (2);} GOTO ARG5574;
    TRUE -> STOP;

STATE USEFIRST ARG5574 :
    MATCH "[person == 2]" -> ASSUME {person == (2);} GOTO ARG5576;
    TRUE -> STOP;

STATE USEFIRST ARG5576 :
    MATCH "retValue_acc = 2;" -> ASSUME {retValue_acc == (2);} GOTO ARG5578;
    TRUE -> STOP;

STATE USEFIRST ARG5578 :
    MATCH "return (retValue_acc);" -> GOTO ARG5583;
    TRUE -> STOP;

STATE USEFIRST ARG5583 :
    MATCH "" -> GOTO ARG5588;
    TRUE -> STOP;

STATE USEFIRST ARG5588 :
    MATCH "initPersonOnFloor(2, tmp);" -> GOTO ARG5594;
    TRUE -> STOP;

STATE USEFIRST ARG5594 :
    MATCH "" -> ASSUME {person == (2);floor == (2);} GOTO ARG5596;
    TRUE -> STOP;

STATE USEFIRST ARG5596 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (2);person == (2);} GOTO ARG5598;
    TRUE -> STOP;

STATE USEFIRST ARG5598 :
    MATCH "[!(floor == 1)]" -> ASSUME {floor == (2);} GOTO ARG5601;
    TRUE -> STOP;

STATE USEFIRST ARG5601 :
    MATCH "[floor == 2]" -> ASSUME {floor == (2);} GOTO ARG5605;
    TRUE -> STOP;

STATE USEFIRST ARG5605 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (2);} GOTO ARG5608;
    TRUE -> STOP;

STATE USEFIRST ARG5608 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (2);} GOTO ARG5611;
    TRUE -> STOP;

STATE USEFIRST ARG5611 :
    MATCH "[person == 2]" -> ASSUME {person == (2);} GOTO ARG5615;
    TRUE -> STOP;

STATE USEFIRST ARG5615 :
    MATCH "personOnFloor_2_2 = 1;" -> ASSUME {personOnFloor_2_2 == (1);} GOTO ARG5618;
    TRUE -> STOP;

STATE USEFIRST ARG5618 :
    MATCH "" -> GOTO ARG5620;
    TRUE -> STOP;

STATE USEFIRST ARG5620 :
    MATCH "" -> GOTO ARG5621;
    TRUE -> STOP;

STATE USEFIRST ARG5621 :
    MATCH "callOnFloor(floor);" -> GOTO ARG5622;
    TRUE -> STOP;

STATE USEFIRST ARG5622 :
    MATCH "" -> ASSUME {floorID == (2);} GOTO ARG5623;
    TRUE -> STOP;

STATE USEFIRST ARG5623 :
    MATCH "int __utac__ad__arg1 ;" -> ASSUME {__utac__ad__arg1 == (1);floorID == (2);} GOTO ARG5624;
    TRUE -> STOP;

STATE USEFIRST ARG5624 :
    MATCH "__utac__ad__arg1 = floorID;" -> ASSUME {__utac__ad__arg1 == (2);} GOTO ARG5625;
    TRUE -> STOP;

STATE USEFIRST ARG5625 :
    MATCH "__utac_acc__Specification1_spec__2(__utac__ad__arg1,\n  &landingButtons_spc1_0,&landingButtons_spc1_1,\n  &landingButtons_spc1_2,&landingButtons_spc1_3,&landingButtons_spc1_4);" -> GOTO ARG5629;
    TRUE -> STOP;

STATE USEFIRST ARG5629 :
    MATCH "" -> ASSUME {floor == (2);landingButtons_spc1_0 == (4LL);landingButtons_spc1_1 == (12LL);(*(landingButtons_spc1_1)) == (1);landingButtons_spc1_2 == (20LL);landingButtons_spc1_3 == (28LL);landingButtons_spc1_4 == (36LL);} GOTO ARG5630;
    TRUE -> STOP;

STATE USEFIRST ARG5630 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (2);landingButtons_spc1_0 == (4LL);landingButtons_spc1_1 == (12LL);(*(landingButtons_spc1_1)) == (1);landingButtons_spc1_2 == (20LL);landingButtons_spc1_3 == (28LL);landingButtons_spc1_4 == (36LL);} GOTO ARG5634;
    TRUE -> STOP;

STATE USEFIRST ARG5634 :
    MATCH "[!(floor == 1)]" -> ASSUME {floor == (2);} GOTO ARG5637;
    TRUE -> STOP;

STATE USEFIRST ARG5637 :
    MATCH "[floor == 2]" -> ASSUME {floor == (2);} GOTO ARG5640;
    TRUE -> STOP;

STATE USEFIRST ARG5640 :
    MATCH "*landingButtons_spc1_2 = 1;" -> ASSUME {(*(landingButtons_spc1_2)) == (1);} GOTO ARG5645;
    TRUE -> STOP;

STATE USEFIRST ARG5645 :
    MATCH "" -> GOTO ARG5648;
    TRUE -> STOP;

STATE USEFIRST ARG5648 :
    MATCH "" -> GOTO ARG5651;
    TRUE -> STOP;

STATE USEFIRST ARG5651 :
    MATCH "" -> GOTO ARG5652;
    TRUE -> STOP;

STATE USEFIRST ARG5652 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (2);} GOTO ARG5658;
    TRUE -> STOP;

STATE USEFIRST ARG5658 :
    MATCH "[!(floorID == 1)]" -> ASSUME {floorID == (2);} GOTO ARG5661;
    TRUE -> STOP;

STATE USEFIRST ARG5661 :
    MATCH "[floorID == 2]" -> ASSUME {floorID == (2);} GOTO ARG5663;
    TRUE -> STOP;

STATE USEFIRST ARG5663 :
    MATCH "calls_2 = 1;" -> ASSUME {calls_2 == (1);} GOTO ARG5664;
    TRUE -> STOP;

STATE USEFIRST ARG5664 :
    MATCH "" -> GOTO ARG5665;
    TRUE -> STOP;

STATE USEFIRST ARG5665 :
    MATCH "return;" -> GOTO ARG5666;
    TRUE -> STOP;

STATE USEFIRST ARG5666 :
    MATCH "" -> GOTO ARG5667;
    TRUE -> STOP;

STATE USEFIRST ARG5667 :
    MATCH "return;" -> GOTO ARG5668;
    TRUE -> STOP;

STATE USEFIRST ARG5668 :
    MATCH "" -> GOTO ARG5669;
    TRUE -> STOP;

STATE USEFIRST ARG5669 :
    MATCH "return;" -> GOTO ARG5670;
    TRUE -> STOP;

STATE USEFIRST ARG5670 :
    MATCH "" -> GOTO ARG5673;
    TRUE -> STOP;

STATE USEFIRST ARG5673 :
    MATCH "cleanup();" -> GOTO ARG5675;
    TRUE -> STOP;

STATE USEFIRST ARG5675 :
    MATCH "" -> GOTO ARG5676;
    TRUE -> STOP;

STATE USEFIRST ARG5676 :
    MATCH "int i ;" -> GOTO ARG5680;
    TRUE -> STOP;

STATE USEFIRST ARG5680 :
    MATCH "int tmp ;" -> GOTO ARG5683;
    TRUE -> STOP;

STATE USEFIRST ARG5683 :
    MATCH "int tmp___0 ;" -> GOTO ARG5687;
    TRUE -> STOP;

STATE USEFIRST ARG5687 :
    MATCH "int __cil_tmp4 ;" -> GOTO ARG5690;
    TRUE -> STOP;

STATE USEFIRST ARG5690 :
    MATCH "timeShift();" -> GOTO ARG5692;
    TRUE -> STOP;

STATE USEFIRST ARG5692 :
    MATCH "" -> GOTO ARG5695;
    TRUE -> STOP;

STATE USEFIRST ARG5695 :
    MATCH "int tmp ;" -> GOTO ARG5697;
    TRUE -> STOP;

STATE USEFIRST ARG5697 :
    MATCH "tmp = areDoorsOpen();" -> GOTO ARG5699;
    TRUE -> STOP;

STATE USEFIRST ARG5699 :
    MATCH "" -> GOTO ARG5701;
    TRUE -> STOP;

STATE USEFIRST ARG5701 :
    MATCH "int retValue_acc ;" -> GOTO ARG5704;
    TRUE -> STOP;

STATE USEFIRST ARG5704 :
    MATCH "retValue_acc = doorState;" -> ASSUME {retValue_acc == (1);} GOTO ARG5707;
    TRUE -> STOP;

STATE USEFIRST ARG5707 :
    MATCH "return (retValue_acc);" -> GOTO ARG5712;
    TRUE -> STOP;

STATE USEFIRST ARG5712 :
    MATCH "" -> GOTO ARG5715;
    TRUE -> STOP;

STATE USEFIRST ARG5715 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG5719;
    TRUE -> STOP;

STATE USEFIRST ARG5719 :
    MATCH "[!(weight > maximumWeight)]" -> ASSUME {weight == (0);maximumWeight == (100);} GOTO ARG5722;
    TRUE -> STOP;

STATE USEFIRST ARG5722 :
    MATCH "blocked = 0;" -> ASSUME {blocked == (0);} GOTO ARG5725;
    TRUE -> STOP;

STATE USEFIRST ARG5725 :
    MATCH "timeShift__wrappee__executivefloor();" -> GOTO ARG5727;
    TRUE -> STOP;

STATE USEFIRST ARG5727 :
    MATCH "" -> GOTO ARG5730;
    TRUE -> STOP;

STATE USEFIRST ARG5730 :
    MATCH "int tmp ;" -> GOTO ARG5732;
    TRUE -> STOP;

STATE USEFIRST ARG5732 :
    MATCH "int tmp___0 ;" -> GOTO ARG5735;
    TRUE -> STOP;

STATE USEFIRST ARG5735 :
    MATCH "int tmp___1 ;" -> GOTO ARG5737;
    TRUE -> STOP;

STATE USEFIRST ARG5737 :
    MATCH "int tmp___2 ;" -> GOTO ARG5740;
    TRUE -> STOP;

STATE USEFIRST ARG5740 :
    MATCH "int tmp___3 ;" -> GOTO ARG5742;
    TRUE -> STOP;

STATE USEFIRST ARG5742 :
    MATCH "int tmp___4 ;" -> GOTO ARG5745;
    TRUE -> STOP;

STATE USEFIRST ARG5745 :
    MATCH "int tmp___5 ;" -> GOTO ARG5747;
    TRUE -> STOP;

STATE USEFIRST ARG5747 :
    MATCH "int tmp___6 ;" -> GOTO ARG5750;
    TRUE -> STOP;

STATE USEFIRST ARG5750 :
    MATCH "int tmp___7 ;" -> GOTO ARG5752;
    TRUE -> STOP;

STATE USEFIRST ARG5752 :
    MATCH "int tmp___8 ;" -> GOTO ARG5755;
    TRUE -> STOP;

STATE USEFIRST ARG5755 :
    MATCH "int tmp___9 ;" -> GOTO ARG5758;
    TRUE -> STOP;

STATE USEFIRST ARG5758 :
    MATCH "tmp___9 = stopRequestedAtCurrentFloor();" -> GOTO ARG5761;
    TRUE -> STOP;

STATE USEFIRST ARG5761 :
    MATCH "" -> GOTO ARG5763;
    TRUE -> STOP;

STATE USEFIRST ARG5763 :
    MATCH "int retValue_acc ;" -> GOTO ARG5765;
    TRUE -> STOP;

STATE USEFIRST ARG5765 :
    MATCH "int tmp ;" -> GOTO ARG5767;
    TRUE -> STOP;

STATE USEFIRST ARG5767 :
    MATCH "int tmp___0 ;" -> GOTO ARG5768;
    TRUE -> STOP;

STATE USEFIRST ARG5768 :
    MATCH "tmp = isExecutiveFloorCalling();" -> GOTO ARG5769;
    TRUE -> STOP;

STATE USEFIRST ARG5769 :
    MATCH "" -> GOTO ARG5770;
    TRUE -> STOP;

STATE USEFIRST ARG5770 :
    MATCH "int retValue_acc ;" -> GOTO ARG5771;
    TRUE -> STOP;

STATE USEFIRST ARG5771 :
    MATCH "retValue_acc = isFloorCalling(executiveFloor);" -> GOTO ARG5772;
    TRUE -> STOP;

STATE USEFIRST ARG5772 :
    MATCH "" -> ASSUME {floorID == (4);} GOTO ARG5774;
    TRUE -> STOP;

STATE USEFIRST ARG5774 :
    MATCH "int retValue_acc ;" -> ASSUME {floorID == (4);} GOTO ARG5775;
    TRUE -> STOP;

STATE USEFIRST ARG5775 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (4);} GOTO ARG5778;
    TRUE -> STOP;

STATE USEFIRST ARG5778 :
    MATCH "[!(floorID == 1)]" -> ASSUME {floorID == (4);} GOTO ARG5781;
    TRUE -> STOP;

STATE USEFIRST ARG5781 :
    MATCH "[!(floorID == 2)]" -> ASSUME {floorID == (4);} GOTO ARG5784;
    TRUE -> STOP;

STATE USEFIRST ARG5784 :
    MATCH "[!(floorID == 3)]" -> ASSUME {floorID == (4);} GOTO ARG5791;
    TRUE -> STOP;

STATE USEFIRST ARG5791 :
    MATCH "[floorID == 4]" -> ASSUME {floorID == (4);} GOTO ARG5796;
    TRUE -> STOP;

STATE USEFIRST ARG5796 :
    MATCH "retValue_acc = calls_4;" -> ASSUME {retValue_acc == (0);} GOTO ARG5803;
    TRUE -> STOP;

STATE USEFIRST ARG5803 :
    MATCH "return (retValue_acc);" -> GOTO ARG5806;
    TRUE -> STOP;

STATE USEFIRST ARG5806 :
    MATCH "" -> GOTO ARG5811;
    TRUE -> STOP;

STATE USEFIRST ARG5811 :
    MATCH "return (retValue_acc);" -> GOTO ARG5827;
    TRUE -> STOP;

STATE USEFIRST ARG5827 :
    MATCH "" -> GOTO ARG5842;
    TRUE -> STOP;

STATE USEFIRST ARG5842 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG5857;
    TRUE -> STOP;

STATE USEFIRST ARG5857 :
    MATCH "retValue_acc = stopRequestedAtCurrentFloor__wrappee__weight();" -> GOTO ARG5865;
    TRUE -> STOP;

STATE USEFIRST ARG5865 :
    MATCH "" -> GOTO ARG5871;
    TRUE -> STOP;

STATE USEFIRST ARG5871 :
    MATCH "int retValue_acc ;" -> GOTO ARG5880;
    TRUE -> STOP;

STATE USEFIRST ARG5880 :
    MATCH "int tmp ;" -> GOTO ARG5892;
    TRUE -> STOP;

STATE USEFIRST ARG5892 :
    MATCH "int tmp___0 ;" -> GOTO ARG5909;
    TRUE -> STOP;

STATE USEFIRST ARG5909 :
    MATCH "tmp___0 = isFloorCalling(currentFloorID);" -> GOTO ARG5931;
    TRUE -> STOP;

STATE USEFIRST ARG5931 :
    MATCH "" -> ASSUME {floorID == (0);} GOTO ARG5938;
    TRUE -> STOP;

STATE USEFIRST ARG5938 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);floorID == (0);} GOTO ARG5952;
    TRUE -> STOP;

STATE USEFIRST ARG5952 :
    MATCH "[floorID == 0]" -> ASSUME {floorID == (0);} GOTO ARG5974;
    TRUE -> STOP;

STATE USEFIRST ARG5974 :
    MATCH "retValue_acc = calls_0;" -> ASSUME {retValue_acc == (0);} GOTO ARG6000;
    TRUE -> STOP;

STATE USEFIRST ARG6000 :
    MATCH "return (retValue_acc);" -> GOTO ARG6023;
    TRUE -> STOP;

STATE USEFIRST ARG6023 :
    MATCH "" -> GOTO ARG6051;
    TRUE -> STOP;

STATE USEFIRST ARG6051 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG6071;
    TRUE -> STOP;

STATE USEFIRST ARG6071 :
    MATCH "tmp = buttonForFloorIsPressed(currentFloorID);" -> GOTO ARG6083;
    TRUE -> STOP;

STATE USEFIRST ARG6083 :
    MATCH "" -> ASSUME {floorID == (0);} GOTO ARG6090;
    TRUE -> STOP;

STATE USEFIRST ARG6090 :
    MATCH "int retValue_acc ;" -> ASSUME {floorID == (0);} GOTO ARG6099;
    TRUE -> STOP;

STATE USEFIRST ARG6099 :
    MATCH "[floorID == 0]" -> ASSUME {floorID == (0);} GOTO ARG6123;
    TRUE -> STOP;

STATE USEFIRST ARG6123 :
    MATCH "retValue_acc = floorButtons_0;" -> ASSUME {retValue_acc == (0);} GOTO ARG6135;
    TRUE -> STOP;

STATE USEFIRST ARG6135 :
    MATCH "return (retValue_acc);" -> GOTO ARG6156;
    TRUE -> STOP;

STATE USEFIRST ARG6156 :
    MATCH "" -> GOTO ARG6181;
    TRUE -> STOP;

STATE USEFIRST ARG6181 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG6198;
    TRUE -> STOP;

STATE USEFIRST ARG6198 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG6216;
    TRUE -> STOP;

STATE USEFIRST ARG6216 :
    MATCH "return (retValue_acc);" -> GOTO ARG6237;
    TRUE -> STOP;

STATE USEFIRST ARG6237 :
    MATCH "" -> GOTO ARG6255;
    TRUE -> STOP;

STATE USEFIRST ARG6255 :
    MATCH "return (retValue_acc);" -> GOTO ARG6277;
    TRUE -> STOP;

STATE USEFIRST ARG6277 :
    MATCH "" -> GOTO ARG6298;
    TRUE -> STOP;

STATE USEFIRST ARG6298 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG6306;
    TRUE -> STOP;

STATE USEFIRST ARG6306 :
    MATCH "[doorState == 1]" -> ASSUME {doorState == (1);} GOTO ARG6310;
    TRUE -> STOP;

STATE USEFIRST ARG6310 :
    MATCH "doorState = 0;" -> ASSUME {doorState == (0);} GOTO ARG6313;
    TRUE -> STOP;

STATE USEFIRST ARG6313 :
    MATCH "" -> GOTO ARG6315;
    TRUE -> STOP;

STATE USEFIRST ARG6315 :
    MATCH "tmp___8 = stopRequestedInDirection(currentHeading, 1, 1);" -> GOTO ARG6320;
    TRUE -> STOP;

STATE USEFIRST ARG6320 :
    MATCH "" -> ASSUME {dir == (1);respectFloorCalls == (1);respectInLiftCalls == (1);} GOTO ARG6322;
    TRUE -> STOP;

STATE USEFIRST ARG6322 :
    MATCH "int retValue_acc ;" -> ASSUME {dir == (1);respectFloorCalls == (1);respectInLiftCalls == (1);} GOTO ARG6324;
    TRUE -> STOP;

STATE USEFIRST ARG6324 :
    MATCH "int tmp ;" -> GOTO ARG6327;
    TRUE -> STOP;

STATE USEFIRST ARG6327 :
    MATCH "int tmp___0 ;" -> GOTO ARG6329;
    TRUE -> STOP;

STATE USEFIRST ARG6329 :
    MATCH "int __cil_tmp7 ;" -> GOTO ARG6334;
    TRUE -> STOP;

STATE USEFIRST ARG6334 :
    MATCH "int __cil_tmp8 ;" -> GOTO ARG6337;
    TRUE -> STOP;

STATE USEFIRST ARG6337 :
    MATCH "tmp___0 = isExecutiveFloorCalling();" -> GOTO ARG6340;
    TRUE -> STOP;

STATE USEFIRST ARG6340 :
    MATCH "" -> GOTO ARG6341;
    TRUE -> STOP;

STATE USEFIRST ARG6341 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG6344;
    TRUE -> STOP;

STATE USEFIRST ARG6344 :
    MATCH "retValue_acc = isFloorCalling(executiveFloor);" -> GOTO ARG6350;
    TRUE -> STOP;

STATE USEFIRST ARG6350 :
    MATCH "" -> ASSUME {floorID == (4);} GOTO ARG6352;
    TRUE -> STOP;

STATE USEFIRST ARG6352 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);floorID == (4);} GOTO ARG6354;
    TRUE -> STOP;

STATE USEFIRST ARG6354 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (4);} GOTO ARG6357;
    TRUE -> STOP;

STATE USEFIRST ARG6357 :
    MATCH "[!(floorID == 1)]" -> ASSUME {floorID == (4);} GOTO ARG6360;
    TRUE -> STOP;

STATE USEFIRST ARG6360 :
    MATCH "[!(floorID == 2)]" -> ASSUME {floorID == (4);} GOTO ARG6363;
    TRUE -> STOP;

STATE USEFIRST ARG6363 :
    MATCH "[!(floorID == 3)]" -> ASSUME {floorID == (4);} GOTO ARG6366;
    TRUE -> STOP;

STATE USEFIRST ARG6366 :
    MATCH "[floorID == 4]" -> ASSUME {floorID == (4);} GOTO ARG6370;
    TRUE -> STOP;

STATE USEFIRST ARG6370 :
    MATCH "retValue_acc = calls_4;" -> ASSUME {retValue_acc == (0);} GOTO ARG6373;
    TRUE -> STOP;

STATE USEFIRST ARG6373 :
    MATCH "return (retValue_acc);" -> GOTO ARG6376;
    TRUE -> STOP;

STATE USEFIRST ARG6376 :
    MATCH "" -> GOTO ARG6380;
    TRUE -> STOP;

STATE USEFIRST ARG6380 :
    MATCH "return (retValue_acc);" -> GOTO ARG6383;
    TRUE -> STOP;

STATE USEFIRST ARG6383 :
    MATCH "" -> GOTO ARG6386;
    TRUE -> STOP;

STATE USEFIRST ARG6386 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG6389;
    TRUE -> STOP;

STATE USEFIRST ARG6389 :
    MATCH "retValue_acc = stopRequestedInDirection__wrappee__weight(dir, respectFloorCalls,\n                                                             respectInLiftCalls);" -> GOTO ARG6397;
    TRUE -> STOP;

STATE USEFIRST ARG6397 :
    MATCH "" -> ASSUME {dir == (1);respectFloorCalls == (1);respectInLiftCalls == (1);} GOTO ARG6399;
    TRUE -> STOP;

STATE USEFIRST ARG6399 :
    MATCH "int retValue_acc ;" -> ASSUME {dir == (1);respectFloorCalls == (1);respectInLiftCalls == (1);} GOTO ARG6402;
    TRUE -> STOP;

STATE USEFIRST ARG6402 :
    MATCH "int tmp ;" -> GOTO ARG6404;
    TRUE -> STOP;

STATE USEFIRST ARG6404 :
    MATCH "int tmp___0 ;" -> GOTO ARG6406;
    TRUE -> STOP;

STATE USEFIRST ARG6406 :
    MATCH "int tmp___1 ;" -> GOTO ARG6408;
    TRUE -> STOP;

STATE USEFIRST ARG6408 :
    MATCH "int tmp___2 ;" -> GOTO ARG6410;
    TRUE -> STOP;

STATE USEFIRST ARG6410 :
    MATCH "int tmp___3 ;" -> GOTO ARG6413;
    TRUE -> STOP;

STATE USEFIRST ARG6413 :
    MATCH "int tmp___4 ;" -> GOTO ARG6416;
    TRUE -> STOP;

STATE USEFIRST ARG6416 :
    MATCH "int tmp___5 ;" -> GOTO ARG6418;
    TRUE -> STOP;

STATE USEFIRST ARG6418 :
    MATCH "int tmp___6 ;" -> GOTO ARG6421;
    TRUE -> STOP;

STATE USEFIRST ARG6421 :
    MATCH "int tmp___7 ;" -> GOTO ARG6424;
    TRUE -> STOP;

STATE USEFIRST ARG6424 :
    MATCH "int tmp___8 ;" -> GOTO ARG6427;
    TRUE -> STOP;

STATE USEFIRST ARG6427 :
    MATCH "int tmp___9 ;" -> GOTO ARG6429;
    TRUE -> STOP;

STATE USEFIRST ARG6429 :
    MATCH "[dir == 1]" -> ASSUME {dir == (1);} GOTO ARG6432;
    TRUE -> STOP;

STATE USEFIRST ARG6432 :
    MATCH "tmp = isTopFloor(currentFloorID);" -> GOTO ARG6436;
    TRUE -> STOP;

STATE USEFIRST ARG6436 :
    MATCH "" -> ASSUME {floorID == (0);} GOTO ARG6437;
    TRUE -> STOP;

STATE USEFIRST ARG6437 :
    MATCH "int retValue_acc ;" -> ASSUME {floorID == (0);} GOTO ARG6439;
    TRUE -> STOP;

STATE USEFIRST ARG6439 :
    MATCH "retValue_acc = floorID == 4;" -> ASSUME {retValue_acc == (0);} GOTO ARG6443;
    TRUE -> STOP;

STATE USEFIRST ARG6443 :
    MATCH "return (retValue_acc);" -> GOTO ARG6450;
    TRUE -> STOP;

STATE USEFIRST ARG6450 :
    MATCH "" -> GOTO ARG6458;
    TRUE -> STOP;

STATE USEFIRST ARG6458 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG6463;
    TRUE -> STOP;

STATE USEFIRST ARG6463 :
    MATCH "" -> GOTO ARG6464;
    TRUE -> STOP;

STATE USEFIRST ARG6464 :
    MATCH "[!(currentFloorID < 0)]" -> ASSUME {currentFloorID == (0);} GOTO ARG6470;
    TRUE -> STOP;

STATE USEFIRST ARG6470 :
    MATCH "_L___16:\n      if (currentFloorID < 0) {\n        if (respectInLiftCalls) {\n          if (floorButtons_0) {\n            retValue_acc = 1;\n            return (retValue_acc);\n          } else {\n            goto _L___14;\n          }\n        } else {\n          goto _L___14;\n        }\n      } else {\n        _L___14:\n        if (currentFloorID < 1) {\n          if (respectFloorCalls) {\n            {\n            tmp___3 = isFloorCalling(1);\n            }\n            if (tmp___3) {\n              retValue_acc = 1;\n              return (retValue_acc);\n            } else {\n              goto _L___12;\n            }\n          } else {\n            goto _L___12;\n          }\n        } else {\n          _L___12:\n          if (currentFloorID < 1) {\n            if (respectInLiftCalls) {\n              if (floorButtons_1) {\n                retValue_acc = 1;\n                return (retValue_acc);\n              } else {\n                goto _L___10;\n              }\n            } else {\n              goto _L___10;\n            }\n          } else {\n            _L___10:\n            if (currentFloorID < 2) {\n              if (respectFloorCalls) {\n                {\n                tmp___2 = isFloorCalling(2);\n                }\n                if (tmp___2) {\n                  retValue_acc = 1;\n                  return (retValue_acc);\n                } else {\n                  goto _L___8;\n                }\n              } else {\n                goto _L___8;\n              }\n            } else {\n              _L___8:\n              if (currentFloorID < 2) {\n                if (respectInLiftCalls) {\n                  if (floorButtons_2) {\n                    retValue_acc = 1;\n                    return (retValue_acc);\n                  } else {\n                    goto _L___6;\n                  }\n                } else {\n                  goto _L___6;\n                }\n              } else {\n                _L___6:\n                if (currentFloorID < 3) {\n                  if (respectFloorCalls) {\n                    {\n                    tmp___1 = isFloorCalling(3);\n                    }\n                    if (tmp___1) {\n                      retValue_acc = 1;\n                      return (retValue_acc);\n                    } else {\n                      goto _L___4;\n                    }\n                  } else {\n                    goto _L___4;\n                  }\n                } else {\n                  _L___4:\n                  if (currentFloorID < 3) {\n                    if (respectInLiftCalls) {\n                      if (floorButtons_3) {\n                        retValue_acc = 1;\n                        return (retValue_acc);\n                      } else {\n                        goto _L___2;\n                      }\n                    } else {\n                      goto _L___2;\n                    }\n                  } else {\n                    _L___2:\n                    if (currentFloorID < 4) {\n                      if (respectFloorCalls) {\n                        {\n                        tmp___0 = isFloorCalling(4);\n                        }\n                        if (tmp___0) {\n                          retValue_acc = 1;\n                          return (retValue_acc);\n                        } else {\n                          goto _L___0;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (currentFloorID < 4) {\n                        if (respectInLiftCalls) {\n                          if (floorButtons_4) {\n                            retValue_acc = 1;\n                            return (retValue_acc);\n                          } else {\n                            retValue_acc = 0;\n                            return (retValue_acc);\n                          }\n                        } else {\n                          retValue_acc = 0;\n                          return (retValue_acc);\n                        }\n                      } else {\n                        retValue_acc = 0;\n                        return (retValue_acc);\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }\n        }\n      }" -> GOTO ARG6471;
    TRUE -> STOP;

STATE USEFIRST ARG6471 :
    MATCH "[!(currentFloorID < 0)]" -> ASSUME {currentFloorID == (0);} GOTO ARG6474;
    TRUE -> STOP;

STATE USEFIRST ARG6474 :
    MATCH "_L___14:\n        if (currentFloorID < 1) {\n          if (respectFloorCalls) {\n            {\n            tmp___3 = isFloorCalling(1);\n            }\n            if (tmp___3) {\n              retValue_acc = 1;\n              return (retValue_acc);\n            } else {\n              goto _L___12;\n            }\n          } else {\n            goto _L___12;\n          }\n        } else {\n          _L___12:\n          if (currentFloorID < 1) {\n            if (respectInLiftCalls) {\n              if (floorButtons_1) {\n                retValue_acc = 1;\n                return (retValue_acc);\n              } else {\n                goto _L___10;\n              }\n            } else {\n              goto _L___10;\n            }\n          } else {\n            _L___10:\n            if (currentFloorID < 2) {\n              if (respectFloorCalls) {\n                {\n                tmp___2 = isFloorCalling(2);\n                }\n                if (tmp___2) {\n                  retValue_acc = 1;\n                  return (retValue_acc);\n                } else {\n                  goto _L___8;\n                }\n              } else {\n                goto _L___8;\n              }\n            } else {\n              _L___8:\n              if (currentFloorID < 2) {\n                if (respectInLiftCalls) {\n                  if (floorButtons_2) {\n                    retValue_acc = 1;\n                    return (retValue_acc);\n                  } else {\n                    goto _L___6;\n                  }\n                } else {\n                  goto _L___6;\n                }\n              } else {\n                _L___6:\n                if (currentFloorID < 3) {\n                  if (respectFloorCalls) {\n                    {\n                    tmp___1 = isFloorCalling(3);\n                    }\n                    if (tmp___1) {\n                      retValue_acc = 1;\n                      return (retValue_acc);\n                    } else {\n                      goto _L___4;\n                    }\n                  } else {\n                    goto _L___4;\n                  }\n                } else {\n                  _L___4:\n                  if (currentFloorID < 3) {\n                    if (respectInLiftCalls) {\n                      if (floorButtons_3) {\n                        retValue_acc = 1;\n                        return (retValue_acc);\n                      } else {\n                        goto _L___2;\n                      }\n                    } else {\n                      goto _L___2;\n                    }\n                  } else {\n                    _L___2:\n                    if (currentFloorID < 4) {\n                      if (respectFloorCalls) {\n                        {\n                        tmp___0 = isFloorCalling(4);\n                        }\n                        if (tmp___0) {\n                          retValue_acc = 1;\n                          return (retValue_acc);\n                        } else {\n                          goto _L___0;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (currentFloorID < 4) {\n                        if (respectInLiftCalls) {\n                          if (floorButtons_4) {\n                            retValue_acc = 1;\n                            return (retValue_acc);\n                          } else {\n                            retValue_acc = 0;\n                            return (retValue_acc);\n                          }\n                        } else {\n                          retValue_acc = 0;\n                          return (retValue_acc);\n                        }\n                      } else {\n                        retValue_acc = 0;\n                        return (retValue_acc);\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }\n        }" -> GOTO ARG6476;
    TRUE -> STOP;

STATE USEFIRST ARG6476 :
    MATCH "[currentFloorID < 1]" -> ASSUME {currentFloorID == (0);} GOTO ARG6478;
    TRUE -> STOP;

STATE USEFIRST ARG6478 :
    MATCH "[respectFloorCalls]" -> ASSUME {respectFloorCalls == (1);} GOTO ARG6481;
    TRUE -> STOP;

STATE USEFIRST ARG6481 :
    MATCH "tmp___3 = isFloorCalling(1);" -> GOTO ARG6485;
    TRUE -> STOP;

STATE USEFIRST ARG6485 :
    MATCH "" -> ASSUME {floorID == (1);} GOTO ARG6488;
    TRUE -> STOP;

STATE USEFIRST ARG6488 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);floorID == (1);} GOTO ARG6490;
    TRUE -> STOP;

STATE USEFIRST ARG6490 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG6494;
    TRUE -> STOP;

STATE USEFIRST ARG6494 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG6499;
    TRUE -> STOP;

STATE USEFIRST ARG6499 :
    MATCH "retValue_acc = calls_1;" -> ASSUME {retValue_acc == (1);} GOTO ARG6501;
    TRUE -> STOP;

STATE USEFIRST ARG6501 :
    MATCH "return (retValue_acc);" -> GOTO ARG6506;
    TRUE -> STOP;

STATE USEFIRST ARG6506 :
    MATCH "" -> GOTO ARG6509;
    TRUE -> STOP;

STATE USEFIRST ARG6509 :
    MATCH "[tmp___3]" -> ASSUME {tmp___3 == (1);} GOTO ARG6514;
    TRUE -> STOP;

STATE USEFIRST ARG6514 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG6518;
    TRUE -> STOP;

STATE USEFIRST ARG6518 :
    MATCH "return (retValue_acc);" -> GOTO ARG6522;
    TRUE -> STOP;

STATE USEFIRST ARG6522 :
    MATCH "" -> GOTO ARG6526;
    TRUE -> STOP;

STATE USEFIRST ARG6526 :
    MATCH "return (retValue_acc);" -> GOTO ARG6530;
    TRUE -> STOP;

STATE USEFIRST ARG6530 :
    MATCH "" -> GOTO ARG6534;
    TRUE -> STOP;

STATE USEFIRST ARG6534 :
    MATCH "[tmp___8]" -> ASSUME {tmp___8 == (1);} GOTO ARG6537;
    TRUE -> STOP;

STATE USEFIRST ARG6537 :
    MATCH "continueInDirection(currentHeading);" -> GOTO ARG6541;
    TRUE -> STOP;

STATE USEFIRST ARG6541 :
    MATCH "" -> ASSUME {dir == (1);} GOTO ARG6544;
    TRUE -> STOP;

STATE USEFIRST ARG6544 :
    MATCH "int tmp ;" -> ASSUME {dir == (1);} GOTO ARG6546;
    TRUE -> STOP;

STATE USEFIRST ARG6546 :
    MATCH "currentHeading = dir;" -> ASSUME {currentHeading == (1);} GOTO ARG6549;
    TRUE -> STOP;

STATE USEFIRST ARG6549 :
    MATCH "[currentHeading == 1]" -> ASSUME {currentHeading == (1);} GOTO ARG6554;
    TRUE -> STOP;

STATE USEFIRST ARG6554 :
    MATCH "tmp = isTopFloor(currentFloorID);" -> GOTO ARG6557;
    TRUE -> STOP;

STATE USEFIRST ARG6557 :
    MATCH "" -> ASSUME {floorID == (0);} GOTO ARG6562;
    TRUE -> STOP;

STATE USEFIRST ARG6562 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);floorID == (0);} GOTO ARG6566;
    TRUE -> STOP;

STATE USEFIRST ARG6566 :
    MATCH "retValue_acc = floorID == 4;" -> ASSUME {retValue_acc == (0);} GOTO ARG6567;
    TRUE -> STOP;

STATE USEFIRST ARG6567 :
    MATCH "return (retValue_acc);" -> GOTO ARG6568;
    TRUE -> STOP;

STATE USEFIRST ARG6568 :
    MATCH "" -> GOTO ARG6569;
    TRUE -> STOP;

STATE USEFIRST ARG6569 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG6570;
    TRUE -> STOP;

STATE USEFIRST ARG6570 :
    MATCH "" -> GOTO ARG6572;
    TRUE -> STOP;

STATE USEFIRST ARG6572 :
    MATCH "" -> GOTO ARG6574;
    TRUE -> STOP;

STATE USEFIRST ARG6574 :
    MATCH "[currentHeading == 1]" -> ASSUME {currentHeading == (1);} GOTO ARG6576;
    TRUE -> STOP;

STATE USEFIRST ARG6576 :
    MATCH "currentFloorID = currentFloorID + 1;" -> ASSUME {currentFloorID == (1);} GOTO ARG6580;
    TRUE -> STOP;

STATE USEFIRST ARG6580 :
    MATCH "" -> GOTO ARG6582;
    TRUE -> STOP;

STATE USEFIRST ARG6582 :
    MATCH "return;" -> GOTO ARG6584;
    TRUE -> STOP;

STATE USEFIRST ARG6584 :
    MATCH "" -> GOTO ARG6587;
    TRUE -> STOP;

STATE USEFIRST ARG6587 :
    MATCH "" -> GOTO ARG6588;
    TRUE -> STOP;

STATE USEFIRST ARG6588 :
    MATCH "return;" -> GOTO ARG6664;
    TRUE -> STOP;

STATE USEFIRST ARG6664 :
    MATCH "" -> GOTO ARG6669;
    TRUE -> STOP;

STATE USEFIRST ARG6669 :
    MATCH "" -> GOTO ARG6677;
    TRUE -> STOP;

STATE USEFIRST ARG6677 :
    MATCH "" -> GOTO ARG6682;
    TRUE -> STOP;

STATE USEFIRST ARG6682 :
    MATCH "__utac_acc__Specification1_spec__3();" -> GOTO ARG6688;
    TRUE -> STOP;

STATE USEFIRST ARG6688 :
    MATCH "" -> GOTO ARG6697;
    TRUE -> STOP;

STATE USEFIRST ARG6697 :
    MATCH "int floor ;" -> GOTO ARG6715;
    TRUE -> STOP;

STATE USEFIRST ARG6715 :
    MATCH "int tmp ;" -> GOTO ARG6726;
    TRUE -> STOP;

STATE USEFIRST ARG6726 :
    MATCH "int tmp___0 ;" -> GOTO ARG6738;
    TRUE -> STOP;

STATE USEFIRST ARG6738 :
    MATCH "int tmp___1 ;" -> GOTO ARG6749;
    TRUE -> STOP;

STATE USEFIRST ARG6749 :
    MATCH "int tmp___2 ;" -> GOTO ARG6757;
    TRUE -> STOP;

STATE USEFIRST ARG6757 :
    MATCH "int tmp___3 ;" -> GOTO ARG6772;
    TRUE -> STOP;

STATE USEFIRST ARG6772 :
    MATCH "int tmp___4 ;" -> GOTO ARG6785;
    TRUE -> STOP;

STATE USEFIRST ARG6785 :
    MATCH "tmp = getCurrentFloorID();" -> GOTO ARG6795;
    TRUE -> STOP;

STATE USEFIRST ARG6795 :
    MATCH "" -> GOTO ARG6801;
    TRUE -> STOP;

STATE USEFIRST ARG6801 :
    MATCH "int retValue_acc ;" -> GOTO ARG6815;
    TRUE -> STOP;

STATE USEFIRST ARG6815 :
    MATCH "retValue_acc = currentFloorID;" -> ASSUME {retValue_acc == (1);} GOTO ARG6834;
    TRUE -> STOP;

STATE USEFIRST ARG6834 :
    MATCH "return (retValue_acc);" -> GOTO ARG6851;
    TRUE -> STOP;

STATE USEFIRST ARG6851 :
    MATCH "" -> GOTO ARG6867;
    TRUE -> STOP;

STATE USEFIRST ARG6867 :
    MATCH "floor = tmp;" -> ASSUME {floor == (1);} GOTO ARG6884;
    TRUE -> STOP;

STATE USEFIRST ARG6884 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG6896;
    TRUE -> STOP;

STATE USEFIRST ARG6896 :
    MATCH "_L___6:\n    if (floor == 1) {\n      if (landingButtons_spc1_1) {\n        {\n        tmp___3 = areDoorsOpen();\n        }\n        if (tmp___3) {\n          landingButtons_spc1_1 = 0;\n        } else {\n          goto _L___4;\n        }\n      } else {\n        goto _L___4;\n      }\n    } else {\n      _L___4:\n      if (floor == 2) {\n        if (landingButtons_spc1_2) {\n          {\n          tmp___2 = areDoorsOpen();\n          }\n          if (tmp___2) {\n            landingButtons_spc1_2 = 0;\n          } else {\n            goto _L___2;\n          }\n        } else {\n          goto _L___2;\n        }\n      } else {\n        _L___2:\n        if (floor == 3) {\n          if (landingButtons_spc1_3) {\n            {\n            tmp___1 = areDoorsOpen();\n            }\n            if (tmp___1) {\n              landingButtons_spc1_3 = 0;\n            } else {\n              goto _L___0;\n            }\n          } else {\n            goto _L___0;\n          }\n        } else {\n          _L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }\n        }\n      }\n    }" -> GOTO ARG6904;
    TRUE -> STOP;

STATE USEFIRST ARG6904 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG6916;
    TRUE -> STOP;

STATE USEFIRST ARG6916 :
    MATCH "[landingButtons_spc1_1]" -> ASSUME {landingButtons_spc1_1 == (1);} GOTO ARG6945;
    TRUE -> STOP;

STATE USEFIRST ARG6945 :
    MATCH "tmp___3 = areDoorsOpen();" -> GOTO ARG6952;
    TRUE -> STOP;

STATE USEFIRST ARG6952 :
    MATCH "" -> GOTO ARG6959;
    TRUE -> STOP;

STATE USEFIRST ARG6959 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);} GOTO ARG6970;
    TRUE -> STOP;

STATE USEFIRST ARG6970 :
    MATCH "retValue_acc = doorState;" -> ASSUME {retValue_acc == (0);} GOTO ARG6983;
    TRUE -> STOP;

STATE USEFIRST ARG6983 :
    MATCH "return (retValue_acc);" -> GOTO ARG6987;
    TRUE -> STOP;

STATE USEFIRST ARG6987 :
    MATCH "" -> GOTO ARG6990;
    TRUE -> STOP;

STATE USEFIRST ARG6990 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG6991;
    TRUE -> STOP;

STATE USEFIRST ARG6991 :
    MATCH "goto _L___4;" -> GOTO ARG6999;
    TRUE -> STOP;

STATE USEFIRST ARG6999 :
    MATCH "[!(floor == 2)]" -> ASSUME {floor == (1);} GOTO ARG7022;
    TRUE -> STOP;

STATE USEFIRST ARG7022 :
    MATCH "_L___2:\n        if (floor == 3) {\n          if (landingButtons_spc1_3) {\n            {\n            tmp___1 = areDoorsOpen();\n            }\n            if (tmp___1) {\n              landingButtons_spc1_3 = 0;\n            } else {\n              goto _L___0;\n            }\n          } else {\n            goto _L___0;\n          }\n        } else {\n          _L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }\n        }" -> GOTO ARG7031;
    TRUE -> STOP;

STATE USEFIRST ARG7031 :
    MATCH "[!(floor == 3)]" -> ASSUME {floor == (1);} GOTO ARG7046;
    TRUE -> STOP;

STATE USEFIRST ARG7046 :
    MATCH "_L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }" -> GOTO ARG7054;
    TRUE -> STOP;

STATE USEFIRST ARG7054 :
    MATCH "[!(floor == 4)]" -> ASSUME {floor == (1);} GOTO ARG7066;
    TRUE -> STOP;

STATE USEFIRST ARG7066 :
    MATCH "" -> GOTO ARG7071;
    TRUE -> STOP;

STATE USEFIRST ARG7071 :
    MATCH "return;" -> GOTO ARG7080;
    TRUE -> STOP;

STATE USEFIRST ARG7080 :
    MATCH "" -> GOTO ARG7085;
    TRUE -> STOP;

STATE USEFIRST ARG7085 :
    MATCH "return;" -> GOTO ARG7087;
    TRUE -> STOP;

STATE USEFIRST ARG7087 :
    MATCH "" -> GOTO ARG7092;
    TRUE -> STOP;

STATE USEFIRST ARG7092 :
    MATCH "i = 0;" -> ASSUME {i == (0);} GOTO ARG7097;
    TRUE -> STOP;

STATE USEFIRST ARG7097 :
    MATCH "" -> GOTO ARG7106;
    TRUE -> STOP;

STATE USEFIRST ARG7106 :
    MATCH "1" -> GOTO ARG7109;
    TRUE -> STOP;

STATE USEFIRST ARG7109 :
    MATCH "while_8_continue: ;" -> GOTO ARG7114;
    TRUE -> STOP;

STATE USEFIRST ARG7114 :
    MATCH "__cil_tmp4 = cleanupTimeShifts - 1;" -> ASSUME {__cil_tmp4 == (11);} GOTO ARG7123;
    TRUE -> STOP;

STATE USEFIRST ARG7123 :
    MATCH "[i < __cil_tmp4]" -> ASSUME {i == (0);__cil_tmp4 == (11);} GOTO ARG7126;
    TRUE -> STOP;

STATE USEFIRST ARG7126 :
    MATCH "tmp___0 = isBlocked();" -> GOTO ARG7129;
    TRUE -> STOP;

STATE USEFIRST ARG7129 :
    MATCH "" -> GOTO ARG7132;
    TRUE -> STOP;

STATE USEFIRST ARG7132 :
    MATCH "int retValue_acc ;" -> GOTO ARG7135;
    TRUE -> STOP;

STATE USEFIRST ARG7135 :
    MATCH "retValue_acc = blocked;" -> ASSUME {retValue_acc == (0);} GOTO ARG7138;
    TRUE -> STOP;

STATE USEFIRST ARG7138 :
    MATCH "return (retValue_acc);" -> GOTO ARG7143;
    TRUE -> STOP;

STATE USEFIRST ARG7143 :
    MATCH "" -> GOTO ARG7146;
    TRUE -> STOP;

STATE USEFIRST ARG7146 :
    MATCH "[tmp___0 != 1]" -> ASSUME {tmp___0 == (0);} GOTO ARG7150;
    TRUE -> STOP;

STATE USEFIRST ARG7150 :
    MATCH "" -> GOTO ARG7152;
    TRUE -> STOP;

STATE USEFIRST ARG7152 :
    MATCH "" -> GOTO ARG7154;
    TRUE -> STOP;

STATE USEFIRST ARG7154 :
    MATCH "tmp = isIdle();" -> GOTO ARG7156;
    TRUE -> STOP;

STATE USEFIRST ARG7156 :
    MATCH "" -> GOTO ARG7158;
    TRUE -> STOP;

STATE USEFIRST ARG7158 :
    MATCH "int retValue_acc ;" -> GOTO ARG7161;
    TRUE -> STOP;

STATE USEFIRST ARG7161 :
    MATCH "int tmp ;" -> GOTO ARG7163;
    TRUE -> STOP;

STATE USEFIRST ARG7163 :
    MATCH "tmp = anyStopRequested();" -> GOTO ARG7165;
    TRUE -> STOP;

STATE USEFIRST ARG7165 :
    MATCH "" -> GOTO ARG7167;
    TRUE -> STOP;

STATE USEFIRST ARG7167 :
    MATCH "int retValue_acc ;" -> GOTO ARG7169;
    TRUE -> STOP;

STATE USEFIRST ARG7169 :
    MATCH "int tmp ;" -> GOTO ARG7172;
    TRUE -> STOP;

STATE USEFIRST ARG7172 :
    MATCH "int tmp___0 ;" -> GOTO ARG7175;
    TRUE -> STOP;

STATE USEFIRST ARG7175 :
    MATCH "int tmp___1 ;" -> GOTO ARG7177;
    TRUE -> STOP;

STATE USEFIRST ARG7177 :
    MATCH "int tmp___2 ;" -> GOTO ARG7179;
    TRUE -> STOP;

STATE USEFIRST ARG7179 :
    MATCH "int tmp___3 ;" -> GOTO ARG7182;
    TRUE -> STOP;

STATE USEFIRST ARG7182 :
    MATCH "tmp___3 = isFloorCalling(0);" -> GOTO ARG7187;
    TRUE -> STOP;

STATE USEFIRST ARG7187 :
    MATCH "" -> ASSUME {floorID == (0);} GOTO ARG7188;
    TRUE -> STOP;

STATE USEFIRST ARG7188 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);floorID == (0);} GOTO ARG7191;
    TRUE -> STOP;

STATE USEFIRST ARG7191 :
    MATCH "[floorID == 0]" -> ASSUME {floorID == (0);} GOTO ARG7197;
    TRUE -> STOP;

STATE USEFIRST ARG7197 :
    MATCH "retValue_acc = calls_0;" -> ASSUME {retValue_acc == (0);} GOTO ARG7200;
    TRUE -> STOP;

STATE USEFIRST ARG7200 :
    MATCH "return (retValue_acc);" -> GOTO ARG7204;
    TRUE -> STOP;

STATE USEFIRST ARG7204 :
    MATCH "" -> GOTO ARG7208;
    TRUE -> STOP;

STATE USEFIRST ARG7208 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG7212;
    TRUE -> STOP;

STATE USEFIRST ARG7212 :
    MATCH "[!(floorButtons_0)]" -> ASSUME {floorButtons_0 == (0);} GOTO ARG7215;
    TRUE -> STOP;

STATE USEFIRST ARG7215 :
    MATCH "tmp___2 = isFloorCalling(1);" -> GOTO ARG7220;
    TRUE -> STOP;

STATE USEFIRST ARG7220 :
    MATCH "" -> ASSUME {floorID == (1);} GOTO ARG7221;
    TRUE -> STOP;

STATE USEFIRST ARG7221 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);floorID == (1);} GOTO ARG7224;
    TRUE -> STOP;

STATE USEFIRST ARG7224 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG7231;
    TRUE -> STOP;

STATE USEFIRST ARG7231 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG7236;
    TRUE -> STOP;

STATE USEFIRST ARG7236 :
    MATCH "retValue_acc = calls_1;" -> ASSUME {retValue_acc == (1);} GOTO ARG7243;
    TRUE -> STOP;

STATE USEFIRST ARG7243 :
    MATCH "return (retValue_acc);" -> GOTO ARG7248;
    TRUE -> STOP;

STATE USEFIRST ARG7248 :
    MATCH "" -> GOTO ARG7252;
    TRUE -> STOP;

STATE USEFIRST ARG7252 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (1);} GOTO ARG7256;
    TRUE -> STOP;

STATE USEFIRST ARG7256 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG7258;
    TRUE -> STOP;

STATE USEFIRST ARG7258 :
    MATCH "return (retValue_acc);" -> GOTO ARG7271;
    TRUE -> STOP;

STATE USEFIRST ARG7271 :
    MATCH "" -> GOTO ARG7284;
    TRUE -> STOP;

STATE USEFIRST ARG7284 :
    MATCH "retValue_acc = tmp == 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG7286;
    TRUE -> STOP;

STATE USEFIRST ARG7286 :
    MATCH "return (retValue_acc);" -> GOTO ARG7289;
    TRUE -> STOP;

STATE USEFIRST ARG7289 :
    MATCH "" -> GOTO ARG7292;
    TRUE -> STOP;

STATE USEFIRST ARG7292 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG7295;
    TRUE -> STOP;

STATE USEFIRST ARG7295 :
    MATCH "timeShift();" -> GOTO ARG7296;
    TRUE -> STOP;

STATE USEFIRST ARG7296 :
    MATCH "" -> GOTO ARG7299;
    TRUE -> STOP;

STATE USEFIRST ARG7299 :
    MATCH "int tmp ;" -> ASSUME {tmp == (1);} GOTO ARG7301;
    TRUE -> STOP;

STATE USEFIRST ARG7301 :
    MATCH "tmp = areDoorsOpen();" -> GOTO ARG7303;
    TRUE -> STOP;

STATE USEFIRST ARG7303 :
    MATCH "" -> GOTO ARG7305;
    TRUE -> STOP;

STATE USEFIRST ARG7305 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG7456;
    TRUE -> STOP;

STATE USEFIRST ARG7456 :
    MATCH "retValue_acc = doorState;" -> ASSUME {retValue_acc == (0);} GOTO ARG7473;
    TRUE -> STOP;

STATE USEFIRST ARG7473 :
    MATCH "return (retValue_acc);" -> GOTO ARG7496;
    TRUE -> STOP;

STATE USEFIRST ARG7496 :
    MATCH "" -> GOTO ARG7517;
    TRUE -> STOP;

STATE USEFIRST ARG7517 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG7534;
    TRUE -> STOP;

STATE USEFIRST ARG7534 :
    MATCH "blocked = 0;" -> ASSUME {blocked == (0);} GOTO ARG7547;
    TRUE -> STOP;

STATE USEFIRST ARG7547 :
    MATCH "timeShift__wrappee__executivefloor();" -> GOTO ARG7556;
    TRUE -> STOP;

STATE USEFIRST ARG7556 :
    MATCH "" -> GOTO ARG7564;
    TRUE -> STOP;

STATE USEFIRST ARG7564 :
    MATCH "int tmp ;" -> GOTO ARG7577;
    TRUE -> STOP;

STATE USEFIRST ARG7577 :
    MATCH "int tmp___0 ;" -> GOTO ARG7590;
    TRUE -> STOP;

STATE USEFIRST ARG7590 :
    MATCH "int tmp___1 ;" -> GOTO ARG7595;
    TRUE -> STOP;

STATE USEFIRST ARG7595 :
    MATCH "int tmp___2 ;" -> GOTO ARG7606;
    TRUE -> STOP;

STATE USEFIRST ARG7606 :
    MATCH "int tmp___3 ;" -> GOTO ARG7620;
    TRUE -> STOP;

STATE USEFIRST ARG7620 :
    MATCH "int tmp___4 ;" -> GOTO ARG7639;
    TRUE -> STOP;

STATE USEFIRST ARG7639 :
    MATCH "int tmp___5 ;" -> GOTO ARG7648;
    TRUE -> STOP;

STATE USEFIRST ARG7648 :
    MATCH "int tmp___6 ;" -> GOTO ARG7664;
    TRUE -> STOP;

STATE USEFIRST ARG7664 :
    MATCH "int tmp___7 ;" -> GOTO ARG7679;
    TRUE -> STOP;

STATE USEFIRST ARG7679 :
    MATCH "int tmp___8 ;" -> ASSUME {tmp___8 == (1);} GOTO ARG7704;
    TRUE -> STOP;

STATE USEFIRST ARG7704 :
    MATCH "int tmp___9 ;" -> ASSUME {tmp___9 == (0);} GOTO ARG7731;
    TRUE -> STOP;

STATE USEFIRST ARG7731 :
    MATCH "tmp___9 = stopRequestedAtCurrentFloor();" -> GOTO ARG7744;
    TRUE -> STOP;

STATE USEFIRST ARG7744 :
    MATCH "" -> GOTO ARG7756;
    TRUE -> STOP;

STATE USEFIRST ARG7756 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG7774;
    TRUE -> STOP;

STATE USEFIRST ARG7774 :
    MATCH "int tmp ;" -> ASSUME {tmp == (0);} GOTO ARG7785;
    TRUE -> STOP;

STATE USEFIRST ARG7785 :
    MATCH "int tmp___0 ;" -> GOTO ARG7801;
    TRUE -> STOP;

STATE USEFIRST ARG7801 :
    MATCH "tmp = isExecutiveFloorCalling();" -> GOTO ARG7811;
    TRUE -> STOP;

STATE USEFIRST ARG7811 :
    MATCH "" -> GOTO ARG7818;
    TRUE -> STOP;

STATE USEFIRST ARG7818 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG7831;
    TRUE -> STOP;

STATE USEFIRST ARG7831 :
    MATCH "retValue_acc = isFloorCalling(executiveFloor);" -> GOTO ARG7850;
    TRUE -> STOP;

STATE USEFIRST ARG7850 :
    MATCH "" -> ASSUME {floorID == (4);} GOTO ARG7855;
    TRUE -> STOP;

STATE USEFIRST ARG7855 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);floorID == (4);} GOTO ARG7865;
    TRUE -> STOP;

STATE USEFIRST ARG7865 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (4);} GOTO ARG7886;
    TRUE -> STOP;

STATE USEFIRST ARG7886 :
    MATCH "[!(floorID == 1)]" -> ASSUME {floorID == (4);} GOTO ARG8088;
    TRUE -> STOP;

STATE USEFIRST ARG8088 :
    MATCH "[!(floorID == 2)]" -> ASSUME {floorID == (4);} GOTO ARG8120;
    TRUE -> STOP;

STATE USEFIRST ARG8120 :
    MATCH "[!(floorID == 3)]" -> ASSUME {floorID == (4);} GOTO ARG8140;
    TRUE -> STOP;

STATE USEFIRST ARG8140 :
    MATCH "[floorID == 4]" -> ASSUME {floorID == (4);} GOTO ARG8172;
    TRUE -> STOP;

STATE USEFIRST ARG8172 :
    MATCH "retValue_acc = calls_4;" -> ASSUME {retValue_acc == (0);} GOTO ARG8198;
    TRUE -> STOP;

STATE USEFIRST ARG8198 :
    MATCH "return (retValue_acc);" -> GOTO ARG8221;
    TRUE -> STOP;

STATE USEFIRST ARG8221 :
    MATCH "" -> GOTO ARG8240;
    TRUE -> STOP;

STATE USEFIRST ARG8240 :
    MATCH "return (retValue_acc);" -> GOTO ARG8264;
    TRUE -> STOP;

STATE USEFIRST ARG8264 :
    MATCH "" -> GOTO ARG8287;
    TRUE -> STOP;

STATE USEFIRST ARG8287 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG8312;
    TRUE -> STOP;

STATE USEFIRST ARG8312 :
    MATCH "retValue_acc = stopRequestedAtCurrentFloor__wrappee__weight();" -> GOTO ARG8322;
    TRUE -> STOP;

STATE USEFIRST ARG8322 :
    MATCH "" -> GOTO ARG8334;
    TRUE -> STOP;

STATE USEFIRST ARG8334 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG8356;
    TRUE -> STOP;

STATE USEFIRST ARG8356 :
    MATCH "int tmp ;" -> ASSUME {tmp == (0);} GOTO ARG8368;
    TRUE -> STOP;

STATE USEFIRST ARG8368 :
    MATCH "int tmp___0 ;" -> ASSUME {tmp___0 == (0);} GOTO ARG8384;
    TRUE -> STOP;

STATE USEFIRST ARG8384 :
    MATCH "tmp___0 = isFloorCalling(currentFloorID);" -> GOTO ARG8926;
    TRUE -> STOP;

STATE USEFIRST ARG8926 :
    MATCH "" -> ASSUME {floorID == (1);} GOTO ARG8935;
    TRUE -> STOP;

STATE USEFIRST ARG8935 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);floorID == (1);} GOTO ARG8951;
    TRUE -> STOP;

STATE USEFIRST ARG8951 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG8973;
    TRUE -> STOP;

STATE USEFIRST ARG8973 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG8991;
    TRUE -> STOP;

STATE USEFIRST ARG8991 :
    MATCH "retValue_acc = calls_1;" -> ASSUME {retValue_acc == (1);} GOTO ARG9010;
    TRUE -> STOP;

STATE USEFIRST ARG9010 :
    MATCH "return (retValue_acc);" -> GOTO ARG9029;
    TRUE -> STOP;

STATE USEFIRST ARG9029 :
    MATCH "" -> GOTO ARG9050;
    TRUE -> STOP;

STATE USEFIRST ARG9050 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (1);} GOTO ARG9071;
    TRUE -> STOP;

STATE USEFIRST ARG9071 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG9093;
    TRUE -> STOP;

STATE USEFIRST ARG9093 :
    MATCH "return (retValue_acc);" -> GOTO ARG9116;
    TRUE -> STOP;

STATE USEFIRST ARG9116 :
    MATCH "" -> GOTO ARG9363;
    TRUE -> STOP;

STATE USEFIRST ARG9363 :
    MATCH "return (retValue_acc);" -> GOTO ARG9373;
    TRUE -> STOP;

STATE USEFIRST ARG9373 :
    MATCH "" -> GOTO ARG9397;
    TRUE -> STOP;

STATE USEFIRST ARG9397 :
    MATCH "[tmp___9]" -> ASSUME {tmp___9 == (1);} GOTO ARG9433;
    TRUE -> STOP;

STATE USEFIRST ARG9433 :
    MATCH "doorState = 1;" -> ASSUME {doorState == (1);} GOTO ARG9435;
    TRUE -> STOP;

STATE USEFIRST ARG9435 :
    MATCH "[!(persons_0)]" -> ASSUME {persons_0 == (0);} GOTO ARG9436;
    TRUE -> STOP;

STATE USEFIRST ARG9436 :
    MATCH "" -> GOTO ARG9437;
    TRUE -> STOP;

STATE USEFIRST ARG9437 :
    MATCH "[!(persons_1)]" -> ASSUME {persons_1 == (0);} GOTO ARG9448;
    TRUE -> STOP;

STATE USEFIRST ARG9448 :
    MATCH "" -> GOTO ARG9450;
    TRUE -> STOP;

STATE USEFIRST ARG9450 :
    MATCH "[!(persons_2)]" -> ASSUME {persons_2 == (0);} GOTO ARG9454;
    TRUE -> STOP;

STATE USEFIRST ARG9454 :
    MATCH "" -> GOTO ARG9455;
    TRUE -> STOP;

STATE USEFIRST ARG9455 :
    MATCH "[!(persons_3)]" -> ASSUME {persons_3 == (0);} GOTO ARG9458;
    TRUE -> STOP;

STATE USEFIRST ARG9458 :
    MATCH "" -> GOTO ARG9460;
    TRUE -> STOP;

STATE USEFIRST ARG9460 :
    MATCH "[!(persons_4)]" -> ASSUME {persons_4 == (0);} GOTO ARG9465;
    TRUE -> STOP;

STATE USEFIRST ARG9465 :
    MATCH "" -> GOTO ARG9469;
    TRUE -> STOP;

STATE USEFIRST ARG9469 :
    MATCH "[!(persons_5)]" -> ASSUME {persons_5 == (0);} GOTO ARG9483;
    TRUE -> STOP;

STATE USEFIRST ARG9483 :
    MATCH "" -> GOTO ARG9486;
    TRUE -> STOP;

STATE USEFIRST ARG9486 :
    MATCH "processWaitingOnFloor(currentFloorID);" -> GOTO ARG9490;
    TRUE -> STOP;

STATE USEFIRST ARG9490 :
    MATCH "" -> ASSUME {floorID == (1);} GOTO ARG9492;
    TRUE -> STOP;

STATE USEFIRST ARG9492 :
    MATCH "int tmp ;" -> ASSUME {floorID == (1);} GOTO ARG9495;
    TRUE -> STOP;

STATE USEFIRST ARG9495 :
    MATCH "int tmp___0 ;" -> GOTO ARG9498;
    TRUE -> STOP;

STATE USEFIRST ARG9498 :
    MATCH "int tmp___1 ;" -> GOTO ARG9499;
    TRUE -> STOP;

STATE USEFIRST ARG9499 :
    MATCH "int tmp___2 ;" -> GOTO ARG9501;
    TRUE -> STOP;

STATE USEFIRST ARG9501 :
    MATCH "int tmp___3 ;" -> GOTO ARG9504;
    TRUE -> STOP;

STATE USEFIRST ARG9504 :
    MATCH "int tmp___4 ;" -> GOTO ARG9507;
    TRUE -> STOP;

STATE USEFIRST ARG9507 :
    MATCH "int tmp___5 ;" -> GOTO ARG9510;
    TRUE -> STOP;

STATE USEFIRST ARG9510 :
    MATCH "int tmp___6 ;" -> GOTO ARG9511;
    TRUE -> STOP;

STATE USEFIRST ARG9511 :
    MATCH "int tmp___7 ;" -> GOTO ARG9514;
    TRUE -> STOP;

STATE USEFIRST ARG9514 :
    MATCH "int tmp___8 ;" -> GOTO ARG9518;
    TRUE -> STOP;

STATE USEFIRST ARG9518 :
    MATCH "int tmp___9 ;" -> GOTO ARG9521;
    TRUE -> STOP;

STATE USEFIRST ARG9521 :
    MATCH "int tmp___10 ;" -> GOTO ARG9524;
    TRUE -> STOP;

STATE USEFIRST ARG9524 :
    MATCH "tmp___0 = isPersonOnFloor(0, floorID);" -> GOTO ARG9532;
    TRUE -> STOP;

STATE USEFIRST ARG9532 :
    MATCH "" -> ASSUME {person == (0);floor == (1);} GOTO ARG9536;
    TRUE -> STOP;

STATE USEFIRST ARG9536 :
    MATCH "int retValue_acc ;" -> ASSUME {person == (0);floor == (1);} GOTO ARG9539;
    TRUE -> STOP;

STATE USEFIRST ARG9539 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG9543;
    TRUE -> STOP;

STATE USEFIRST ARG9543 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG9544;
    TRUE -> STOP;

STATE USEFIRST ARG9544 :
    MATCH "[person == 0]" -> ASSUME {person == (0);} GOTO ARG9548;
    TRUE -> STOP;

STATE USEFIRST ARG9548 :
    MATCH "retValue_acc = personOnFloor_0_1;" -> ASSUME {retValue_acc == (0);} GOTO ARG9604;
    TRUE -> STOP;

STATE USEFIRST ARG9604 :
    MATCH "return (retValue_acc);" -> GOTO ARG9609;
    TRUE -> STOP;

STATE USEFIRST ARG9609 :
    MATCH "" -> GOTO ARG9614;
    TRUE -> STOP;

STATE USEFIRST ARG9614 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG9619;
    TRUE -> STOP;

STATE USEFIRST ARG9619 :
    MATCH "" -> GOTO ARG9621;
    TRUE -> STOP;

STATE USEFIRST ARG9621 :
    MATCH "tmp___2 = isPersonOnFloor(1, floorID);" -> GOTO ARG9625;
    TRUE -> STOP;

STATE USEFIRST ARG9625 :
    MATCH "" -> ASSUME {person == (1);floor == (1);} GOTO ARG9628;
    TRUE -> STOP;

STATE USEFIRST ARG9628 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);person == (1);floor == (1);} GOTO ARG9632;
    TRUE -> STOP;

STATE USEFIRST ARG9632 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG9636;
    TRUE -> STOP;

STATE USEFIRST ARG9636 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG9638;
    TRUE -> STOP;

STATE USEFIRST ARG9638 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (1);} GOTO ARG9642;
    TRUE -> STOP;

STATE USEFIRST ARG9642 :
    MATCH "[person == 1]" -> ASSUME {person == (1);} GOTO ARG9647;
    TRUE -> STOP;

STATE USEFIRST ARG9647 :
    MATCH "retValue_acc = personOnFloor_1_1;" -> ASSUME {retValue_acc == (0);} GOTO ARG9648;
    TRUE -> STOP;

STATE USEFIRST ARG9648 :
    MATCH "return (retValue_acc);" -> GOTO ARG9685;
    TRUE -> STOP;

STATE USEFIRST ARG9685 :
    MATCH "" -> GOTO ARG9689;
    TRUE -> STOP;

STATE USEFIRST ARG9689 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG9693;
    TRUE -> STOP;

STATE USEFIRST ARG9693 :
    MATCH "" -> GOTO ARG9694;
    TRUE -> STOP;

STATE USEFIRST ARG9694 :
    MATCH "tmp___4 = isPersonOnFloor(2, floorID);" -> GOTO ARG9698;
    TRUE -> STOP;

STATE USEFIRST ARG9698 :
    MATCH "" -> ASSUME {person == (2);floor == (1);} GOTO ARG9701;
    TRUE -> STOP;

STATE USEFIRST ARG9701 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);person == (2);floor == (1);} GOTO ARG9704;
    TRUE -> STOP;

STATE USEFIRST ARG9704 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG9709;
    TRUE -> STOP;

STATE USEFIRST ARG9709 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG9714;
    TRUE -> STOP;

STATE USEFIRST ARG9714 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (2);} GOTO ARG9717;
    TRUE -> STOP;

STATE USEFIRST ARG9717 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (2);} GOTO ARG9721;
    TRUE -> STOP;

STATE USEFIRST ARG9721 :
    MATCH "[person == 2]" -> ASSUME {person == (2);} GOTO ARG9724;
    TRUE -> STOP;

STATE USEFIRST ARG9724 :
    MATCH "retValue_acc = personOnFloor_2_1;" -> ASSUME {retValue_acc == (0);} GOTO ARG9726;
    TRUE -> STOP;

STATE USEFIRST ARG9726 :
    MATCH "return (retValue_acc);" -> GOTO ARG9727;
    TRUE -> STOP;

STATE USEFIRST ARG9727 :
    MATCH "" -> GOTO ARG9731;
    TRUE -> STOP;

STATE USEFIRST ARG9731 :
    MATCH "[!(tmp___4)]" -> ASSUME {tmp___4 == (0);} GOTO ARG9734;
    TRUE -> STOP;

STATE USEFIRST ARG9734 :
    MATCH "" -> GOTO ARG9735;
    TRUE -> STOP;

STATE USEFIRST ARG9735 :
    MATCH "tmp___6 = isPersonOnFloor(3, floorID);" -> GOTO ARG9739;
    TRUE -> STOP;

STATE USEFIRST ARG9739 :
    MATCH "" -> ASSUME {person == (3);floor == (1);} GOTO ARG9869;
    TRUE -> STOP;

STATE USEFIRST ARG9869 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);person == (3);floor == (1);} GOTO ARG9887;
    TRUE -> STOP;

STATE USEFIRST ARG9887 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG9895;
    TRUE -> STOP;

STATE USEFIRST ARG9895 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG9899;
    TRUE -> STOP;

STATE USEFIRST ARG9899 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (3);} GOTO ARG9904;
    TRUE -> STOP;

STATE USEFIRST ARG9904 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (3);} GOTO ARG9913;
    TRUE -> STOP;

STATE USEFIRST ARG9913 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (3);} GOTO ARG9927;
    TRUE -> STOP;

STATE USEFIRST ARG9927 :
    MATCH "[person == 3]" -> ASSUME {person == (3);} GOTO ARG10105;
    TRUE -> STOP;

STATE USEFIRST ARG10105 :
    MATCH "retValue_acc = personOnFloor_3_1;" -> ASSUME {retValue_acc == (0);} GOTO ARG10110;
    TRUE -> STOP;

STATE USEFIRST ARG10110 :
    MATCH "return (retValue_acc);" -> GOTO ARG10115;
    TRUE -> STOP;

STATE USEFIRST ARG10115 :
    MATCH "" -> GOTO ARG10132;
    TRUE -> STOP;

STATE USEFIRST ARG10132 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG10140;
    TRUE -> STOP;

STATE USEFIRST ARG10140 :
    MATCH "" -> GOTO ARG10145;
    TRUE -> STOP;

STATE USEFIRST ARG10145 :
    MATCH "tmp___8 = isPersonOnFloor(4, floorID);" -> GOTO ARG10158;
    TRUE -> STOP;

STATE USEFIRST ARG10158 :
    MATCH "" -> ASSUME {person == (4);floor == (1);} GOTO ARG10162;
    TRUE -> STOP;

STATE USEFIRST ARG10162 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);person == (4);floor == (1);} GOTO ARG10168;
    TRUE -> STOP;

STATE USEFIRST ARG10168 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG10177;
    TRUE -> STOP;

STATE USEFIRST ARG10177 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG10181;
    TRUE -> STOP;

STATE USEFIRST ARG10181 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (4);} GOTO ARG10209;
    TRUE -> STOP;

STATE USEFIRST ARG10209 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (4);} GOTO ARG10214;
    TRUE -> STOP;

STATE USEFIRST ARG10214 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (4);} GOTO ARG10220;
    TRUE -> STOP;

STATE USEFIRST ARG10220 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (4);} GOTO ARG10224;
    TRUE -> STOP;

STATE USEFIRST ARG10224 :
    MATCH "[person == 4]" -> ASSUME {person == (4);} GOTO ARG10227;
    TRUE -> STOP;

STATE USEFIRST ARG10227 :
    MATCH "retValue_acc = personOnFloor_4_1;" -> ASSUME {retValue_acc == (0);} GOTO ARG10230;
    TRUE -> STOP;

STATE USEFIRST ARG10230 :
    MATCH "return (retValue_acc);" -> GOTO ARG10234;
    TRUE -> STOP;

STATE USEFIRST ARG10234 :
    MATCH "" -> GOTO ARG10238;
    TRUE -> STOP;

STATE USEFIRST ARG10238 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG10243;
    TRUE -> STOP;

STATE USEFIRST ARG10243 :
    MATCH "" -> GOTO ARG10245;
    TRUE -> STOP;

STATE USEFIRST ARG10245 :
    MATCH "tmp___10 = isPersonOnFloor(5, floorID);" -> GOTO ARG10251;
    TRUE -> STOP;

STATE USEFIRST ARG10251 :
    MATCH "" -> ASSUME {person == (5);floor == (1);} GOTO ARG10257;
    TRUE -> STOP;

STATE USEFIRST ARG10257 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);person == (5);floor == (1);} GOTO ARG10262;
    TRUE -> STOP;

STATE USEFIRST ARG10262 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG10322;
    TRUE -> STOP;

STATE USEFIRST ARG10322 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG10326;
    TRUE -> STOP;

STATE USEFIRST ARG10326 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (5);} GOTO ARG10331;
    TRUE -> STOP;

STATE USEFIRST ARG10331 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (5);} GOTO ARG10336;
    TRUE -> STOP;

STATE USEFIRST ARG10336 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (5);} GOTO ARG10340;
    TRUE -> STOP;

STATE USEFIRST ARG10340 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (5);} GOTO ARG10345;
    TRUE -> STOP;

STATE USEFIRST ARG10345 :
    MATCH "[!(person == 4)]" -> ASSUME {person == (5);} GOTO ARG10352;
    TRUE -> STOP;

STATE USEFIRST ARG10352 :
    MATCH "[person == 5]" -> ASSUME {person == (5);} GOTO ARG10355;
    TRUE -> STOP;

STATE USEFIRST ARG10355 :
    MATCH "retValue_acc = personOnFloor_5_1;" -> ASSUME {retValue_acc == (1);} GOTO ARG10362;
    TRUE -> STOP;

STATE USEFIRST ARG10362 :
    MATCH "return (retValue_acc);" -> GOTO ARG10368;
    TRUE -> STOP;

STATE USEFIRST ARG10368 :
    MATCH "" -> GOTO ARG10372;
    TRUE -> STOP;

STATE USEFIRST ARG10372 :
    MATCH "[tmp___10]" -> ASSUME {tmp___10 == (1);} GOTO ARG10378;
    TRUE -> STOP;

STATE USEFIRST ARG10378 :
    MATCH "removePersonFromFloor(5, floorID);" -> GOTO ARG10384;
    TRUE -> STOP;

STATE USEFIRST ARG10384 :
    MATCH "" -> ASSUME {person == (5);floor == (1);} GOTO ARG10386;
    TRUE -> STOP;

STATE USEFIRST ARG10386 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);person == (5);} GOTO ARG10392;
    TRUE -> STOP;

STATE USEFIRST ARG10392 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG10397;
    TRUE -> STOP;

STATE USEFIRST ARG10397 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (5);} GOTO ARG10402;
    TRUE -> STOP;

STATE USEFIRST ARG10402 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (5);} GOTO ARG10451;
    TRUE -> STOP;

STATE USEFIRST ARG10451 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (5);} GOTO ARG10455;
    TRUE -> STOP;

STATE USEFIRST ARG10455 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (5);} GOTO ARG10461;
    TRUE -> STOP;

STATE USEFIRST ARG10461 :
    MATCH "[!(person == 4)]" -> ASSUME {person == (5);} GOTO ARG10465;
    TRUE -> STOP;

STATE USEFIRST ARG10465 :
    MATCH "[person == 5]" -> ASSUME {person == (5);} GOTO ARG10468;
    TRUE -> STOP;

STATE USEFIRST ARG10468 :
    MATCH "personOnFloor_5_1 = 0;" -> ASSUME {personOnFloor_5_1 == (0);} GOTO ARG10512;
    TRUE -> STOP;

STATE USEFIRST ARG10512 :
    MATCH "" -> GOTO ARG10516;
    TRUE -> STOP;

STATE USEFIRST ARG10516 :
    MATCH "" -> GOTO ARG10520;
    TRUE -> STOP;

STATE USEFIRST ARG10520 :
    MATCH "resetCallOnFloor(floor);" -> GOTO ARG10525;
    TRUE -> STOP;

STATE USEFIRST ARG10525 :
    MATCH "" -> ASSUME {floorID == (1);} GOTO ARG10527;
    TRUE -> STOP;

STATE USEFIRST ARG10527 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG10531;
    TRUE -> STOP;

STATE USEFIRST ARG10531 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG10536;
    TRUE -> STOP;

STATE USEFIRST ARG10536 :
    MATCH "calls_1 = 0;" -> ASSUME {calls_1 == (0);} GOTO ARG10538;
    TRUE -> STOP;

STATE USEFIRST ARG10538 :
    MATCH "" -> GOTO ARG10540;
    TRUE -> STOP;

STATE USEFIRST ARG10540 :
    MATCH "return;" -> GOTO ARG10543;
    TRUE -> STOP;

STATE USEFIRST ARG10543 :
    MATCH "" -> GOTO ARG10545;
    TRUE -> STOP;

STATE USEFIRST ARG10545 :
    MATCH "return;" -> GOTO ARG10548;
    TRUE -> STOP;

STATE USEFIRST ARG10548 :
    MATCH "" -> GOTO ARG10549;
    TRUE -> STOP;

STATE USEFIRST ARG10549 :
    MATCH "tmp___9 = getDestination(5);" -> GOTO ARG10555;
    TRUE -> STOP;

STATE USEFIRST ARG10555 :
    MATCH "" -> ASSUME {person == (5);} GOTO ARG10558;
    TRUE -> STOP;

STATE USEFIRST ARG10558 :
    MATCH "int retValue_acc ;" -> ASSUME {person == (5);} GOTO ARG10564;
    TRUE -> STOP;

STATE USEFIRST ARG10564 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (5);} GOTO ARG10570;
    TRUE -> STOP;

STATE USEFIRST ARG10570 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (5);} GOTO ARG10576;
    TRUE -> STOP;

STATE USEFIRST ARG10576 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (5);} GOTO ARG10581;
    TRUE -> STOP;

STATE USEFIRST ARG10581 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (5);} GOTO ARG10587;
    TRUE -> STOP;

STATE USEFIRST ARG10587 :
    MATCH "[!(person == 4)]" -> ASSUME {person == (5);} GOTO ARG10593;
    TRUE -> STOP;

STATE USEFIRST ARG10593 :
    MATCH "[person == 5]" -> ASSUME {person == (5);} GOTO ARG10597;
    TRUE -> STOP;

STATE USEFIRST ARG10597 :
    MATCH "retValue_acc = 3;" -> ASSUME {retValue_acc == (3);} GOTO ARG10603;
    TRUE -> STOP;

STATE USEFIRST ARG10603 :
    MATCH "return (retValue_acc);" -> GOTO ARG10605;
    TRUE -> STOP;

STATE USEFIRST ARG10605 :
    MATCH "" -> GOTO ARG10610;
    TRUE -> STOP;

STATE USEFIRST ARG10610 :
    MATCH "pressInLiftFloorButton(tmp___9);" -> GOTO ARG10615;
    TRUE -> STOP;

STATE USEFIRST ARG10615 :
    MATCH "" -> ASSUME {floorID == (3);} GOTO ARG10616;
    TRUE -> STOP;

STATE USEFIRST ARG10616 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (3);} GOTO ARG10622;
    TRUE -> STOP;

STATE USEFIRST ARG10622 :
    MATCH "[!(floorID == 1)]" -> ASSUME {floorID == (3);} GOTO ARG10625;
    TRUE -> STOP;

STATE USEFIRST ARG10625 :
    MATCH "[!(floorID == 2)]" -> ASSUME {floorID == (3);} GOTO ARG10627;
    TRUE -> STOP;

STATE USEFIRST ARG10627 :
    MATCH "[floorID == 3]" -> ASSUME {floorID == (3);} GOTO ARG10631;
    TRUE -> STOP;

STATE USEFIRST ARG10631 :
    MATCH "floorButtons_3 = 1;" -> ASSUME {floorButtons_3 == (1);} GOTO ARG10635;
    TRUE -> STOP;

STATE USEFIRST ARG10635 :
    MATCH "" -> GOTO ARG10636;
    TRUE -> STOP;

STATE USEFIRST ARG10636 :
    MATCH "return;" -> GOTO ARG10638;
    TRUE -> STOP;

STATE USEFIRST ARG10638 :
    MATCH "" -> GOTO ARG10640;
    TRUE -> STOP;

STATE USEFIRST ARG10640 :
    MATCH "enterElevator(5);" -> GOTO ARG10642;
    TRUE -> STOP;

STATE USEFIRST ARG10642 :
    MATCH "" -> ASSUME {p == (5);} GOTO ARG10645;
    TRUE -> STOP;

STATE USEFIRST ARG10645 :
    MATCH "int tmp ;" -> ASSUME {p == (5);} GOTO ARG10647;
    TRUE -> STOP;

STATE USEFIRST ARG10647 :
    MATCH "enterElevator__wrappee__base(p);" -> GOTO ARG10650;
    TRUE -> STOP;

STATE USEFIRST ARG10650 :
    MATCH "" -> ASSUME {p == (5);} GOTO ARG10651;
    TRUE -> STOP;

STATE USEFIRST ARG10651 :
    MATCH "[!(p == 0)]" -> ASSUME {p == (5);} GOTO ARG10654;
    TRUE -> STOP;

STATE USEFIRST ARG10654 :
    MATCH "[!(p == 1)]" -> ASSUME {p == (5);} GOTO ARG10656;
    TRUE -> STOP;

STATE USEFIRST ARG10656 :
    MATCH "[!(p == 2)]" -> ASSUME {p == (5);} GOTO ARG10662;
    TRUE -> STOP;

STATE USEFIRST ARG10662 :
    MATCH "[!(p == 3)]" -> ASSUME {p == (5);} GOTO ARG10666;
    TRUE -> STOP;

STATE USEFIRST ARG10666 :
    MATCH "[!(p == 4)]" -> ASSUME {p == (5);} GOTO ARG10673;
    TRUE -> STOP;

STATE USEFIRST ARG10673 :
    MATCH "[p == 5]" -> ASSUME {p == (5);} GOTO ARG10678;
    TRUE -> STOP;

STATE USEFIRST ARG10678 :
    MATCH "persons_5 = 1;" -> ASSUME {persons_5 == (1);} GOTO ARG10683;
    TRUE -> STOP;

STATE USEFIRST ARG10683 :
    MATCH "" -> GOTO ARG10685;
    TRUE -> STOP;

STATE USEFIRST ARG10685 :
    MATCH "return;" -> GOTO ARG10687;
    TRUE -> STOP;

STATE USEFIRST ARG10687 :
    MATCH "" -> GOTO ARG10690;
    TRUE -> STOP;

STATE USEFIRST ARG10690 :
    MATCH "tmp = getWeight(p);" -> GOTO ARG10695;
    TRUE -> STOP;

STATE USEFIRST ARG10695 :
    MATCH "" -> ASSUME {person == (5);} GOTO ARG10698;
    TRUE -> STOP;

STATE USEFIRST ARG10698 :
    MATCH "int retValue_acc ;" -> ASSUME {person == (5);} GOTO ARG10703;
    TRUE -> STOP;

STATE USEFIRST ARG10703 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (5);} GOTO ARG10708;
    TRUE -> STOP;

STATE USEFIRST ARG10708 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (5);} GOTO ARG10715;
    TRUE -> STOP;

STATE USEFIRST ARG10715 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (5);} GOTO ARG10720;
    TRUE -> STOP;

STATE USEFIRST ARG10720 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (5);} GOTO ARG10722;
    TRUE -> STOP;

STATE USEFIRST ARG10722 :
    MATCH "[!(person == 4)]" -> ASSUME {person == (5);} GOTO ARG10726;
    TRUE -> STOP;

STATE USEFIRST ARG10726 :
    MATCH "[person == 5]" -> ASSUME {person == (5);} GOTO ARG10733;
    TRUE -> STOP;

STATE USEFIRST ARG10733 :
    MATCH "retValue_acc = 150;" -> ASSUME {retValue_acc == (150);} GOTO ARG10738;
    TRUE -> STOP;

STATE USEFIRST ARG10738 :
    MATCH "return (retValue_acc);" -> GOTO ARG10741;
    TRUE -> STOP;

STATE USEFIRST ARG10741 :
    MATCH "" -> GOTO ARG10746;
    TRUE -> STOP;

STATE USEFIRST ARG10746 :
    MATCH "weight = weight + tmp;" -> ASSUME {weight == (150);} GOTO ARG10749;
    TRUE -> STOP;

STATE USEFIRST ARG10749 :
    MATCH "return;" -> GOTO ARG10752;
    TRUE -> STOP;

STATE USEFIRST ARG10752 :
    MATCH "" -> GOTO ARG10754;
    TRUE -> STOP;

STATE USEFIRST ARG10754 :
    MATCH "" -> GOTO ARG10755;
    TRUE -> STOP;

STATE USEFIRST ARG10755 :
    MATCH "resetCallOnFloor(floorID);" -> GOTO ARG10759;
    TRUE -> STOP;

STATE USEFIRST ARG10759 :
    MATCH "" -> ASSUME {floorID == (1);} GOTO ARG10760;
    TRUE -> STOP;

STATE USEFIRST ARG10760 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG10767;
    TRUE -> STOP;

STATE USEFIRST ARG10767 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG10774;
    TRUE -> STOP;

STATE USEFIRST ARG10774 :
    MATCH "calls_1 = 0;" -> ASSUME {calls_1 == (0);} GOTO ARG10779;
    TRUE -> STOP;

STATE USEFIRST ARG10779 :
    MATCH "" -> GOTO ARG10780;
    TRUE -> STOP;

STATE USEFIRST ARG10780 :
    MATCH "return;" -> GOTO ARG10782;
    TRUE -> STOP;

STATE USEFIRST ARG10782 :
    MATCH "" -> GOTO ARG10783;
    TRUE -> STOP;

STATE USEFIRST ARG10783 :
    MATCH "return;" -> GOTO ARG10785;
    TRUE -> STOP;

STATE USEFIRST ARG10785 :
    MATCH "" -> GOTO ARG10786;
    TRUE -> STOP;

STATE USEFIRST ARG10786 :
    MATCH "resetFloorButton(currentFloorID);" -> GOTO ARG10789;
    TRUE -> STOP;

STATE USEFIRST ARG10789 :
    MATCH "" -> ASSUME {floorID == (1);} GOTO ARG10792;
    TRUE -> STOP;

STATE USEFIRST ARG10792 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG10795;
    TRUE -> STOP;

STATE USEFIRST ARG10795 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG10798;
    TRUE -> STOP;

STATE USEFIRST ARG10798 :
    MATCH "floorButtons_1 = 0;" -> ASSUME {floorButtons_1 == (0);} GOTO ARG10803;
    TRUE -> STOP;

STATE USEFIRST ARG10803 :
    MATCH "" -> GOTO ARG10805;
    TRUE -> STOP;

STATE USEFIRST ARG10805 :
    MATCH "return;" -> GOTO ARG10806;
    TRUE -> STOP;

STATE USEFIRST ARG10806 :
    MATCH "" -> GOTO ARG10808;
    TRUE -> STOP;

STATE USEFIRST ARG10808 :
    MATCH "" -> GOTO ARG10809;
    TRUE -> STOP;

STATE USEFIRST ARG10809 :
    MATCH "return;" -> GOTO ARG10811;
    TRUE -> STOP;

STATE USEFIRST ARG10811 :
    MATCH "" -> GOTO ARG10813;
    TRUE -> STOP;

STATE USEFIRST ARG10813 :
    MATCH "" -> GOTO ARG10814;
    TRUE -> STOP;

STATE USEFIRST ARG10814 :
    MATCH "__utac_acc__Specification1_spec__3();" -> GOTO ARG10816;
    TRUE -> STOP;

STATE USEFIRST ARG10816 :
    MATCH "" -> GOTO ARG10817;
    TRUE -> STOP;

STATE USEFIRST ARG10817 :
    MATCH "int floor ;" -> ASSUME {floor == (1);} GOTO ARG10820;
    TRUE -> STOP;

STATE USEFIRST ARG10820 :
    MATCH "int tmp ;" -> ASSUME {tmp == (1);} GOTO ARG10822;
    TRUE -> STOP;

STATE USEFIRST ARG10822 :
    MATCH "int tmp___0 ;" -> GOTO ARG10825;
    TRUE -> STOP;

STATE USEFIRST ARG10825 :
    MATCH "int tmp___1 ;" -> GOTO ARG10827;
    TRUE -> STOP;

STATE USEFIRST ARG10827 :
    MATCH "int tmp___2 ;" -> GOTO ARG10829;
    TRUE -> STOP;

STATE USEFIRST ARG10829 :
    MATCH "int tmp___3 ;" -> ASSUME {tmp___3 == (0);} GOTO ARG10833;
    TRUE -> STOP;

STATE USEFIRST ARG10833 :
    MATCH "int tmp___4 ;" -> GOTO ARG10835;
    TRUE -> STOP;

STATE USEFIRST ARG10835 :
    MATCH "tmp = getCurrentFloorID();" -> GOTO ARG10837;
    TRUE -> STOP;

STATE USEFIRST ARG10837 :
    MATCH "" -> GOTO ARG10839;
    TRUE -> STOP;

STATE USEFIRST ARG10839 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);} GOTO ARG10841;
    TRUE -> STOP;

STATE USEFIRST ARG10841 :
    MATCH "retValue_acc = currentFloorID;" -> ASSUME {retValue_acc == (1);} GOTO ARG10844;
    TRUE -> STOP;

STATE USEFIRST ARG10844 :
    MATCH "return (retValue_acc);" -> GOTO ARG10847;
    TRUE -> STOP;

STATE USEFIRST ARG10847 :
    MATCH "" -> GOTO ARG10850;
    TRUE -> STOP;

STATE USEFIRST ARG10850 :
    MATCH "floor = tmp;" -> ASSUME {floor == (1);} GOTO ARG10853;
    TRUE -> STOP;

STATE USEFIRST ARG10853 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG10857;
    TRUE -> STOP;

STATE USEFIRST ARG10857 :
    MATCH "_L___6:\n    if (floor == 1) {\n      if (landingButtons_spc1_1) {\n        {\n        tmp___3 = areDoorsOpen();\n        }\n        if (tmp___3) {\n          landingButtons_spc1_1 = 0;\n        } else {\n          goto _L___4;\n        }\n      } else {\n        goto _L___4;\n      }\n    } else {\n      _L___4:\n      if (floor == 2) {\n        if (landingButtons_spc1_2) {\n          {\n          tmp___2 = areDoorsOpen();\n          }\n          if (tmp___2) {\n            landingButtons_spc1_2 = 0;\n          } else {\n            goto _L___2;\n          }\n        } else {\n          goto _L___2;\n        }\n      } else {\n        _L___2:\n        if (floor == 3) {\n          if (landingButtons_spc1_3) {\n            {\n            tmp___1 = areDoorsOpen();\n            }\n            if (tmp___1) {\n              landingButtons_spc1_3 = 0;\n            } else {\n              goto _L___0;\n            }\n          } else {\n            goto _L___0;\n          }\n        } else {\n          _L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }\n        }\n      }\n    }" -> GOTO ARG10862;
    TRUE -> STOP;

STATE USEFIRST ARG10862 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG10868;
    TRUE -> STOP;

STATE USEFIRST ARG10868 :
    MATCH "[landingButtons_spc1_1]" -> ASSUME {landingButtons_spc1_1 == (1);} GOTO ARG10875;
    TRUE -> STOP;

STATE USEFIRST ARG10875 :
    MATCH "tmp___3 = areDoorsOpen();" -> GOTO ARG10878;
    TRUE -> STOP;

STATE USEFIRST ARG10878 :
    MATCH "" -> GOTO ARG10880;
    TRUE -> STOP;

STATE USEFIRST ARG10880 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG10883;
    TRUE -> STOP;

STATE USEFIRST ARG10883 :
    MATCH "retValue_acc = doorState;" -> ASSUME {retValue_acc == (1);} GOTO ARG10886;
    TRUE -> STOP;

STATE USEFIRST ARG10886 :
    MATCH "return (retValue_acc);" -> GOTO ARG10891;
    TRUE -> STOP;

STATE USEFIRST ARG10891 :
    MATCH "" -> GOTO ARG10899;
    TRUE -> STOP;

STATE USEFIRST ARG10899 :
    MATCH "[tmp___3]" -> ASSUME {tmp___3 == (1);} GOTO ARG10905;
    TRUE -> STOP;

STATE USEFIRST ARG10905 :
    MATCH "landingButtons_spc1_1 = 0;" -> ASSUME {landingButtons_spc1_1 == (0);} GOTO ARG10909;
    TRUE -> STOP;

STATE USEFIRST ARG10909 :
    MATCH "" -> GOTO ARG10911;
    TRUE -> STOP;

STATE USEFIRST ARG10911 :
    MATCH "" -> GOTO ARG10913;
    TRUE -> STOP;

STATE USEFIRST ARG10913 :
    MATCH "" -> GOTO ARG10946;
    TRUE -> STOP;

STATE USEFIRST ARG10946 :
    MATCH "return;" -> GOTO ARG10949;
    TRUE -> STOP;

STATE USEFIRST ARG10949 :
    MATCH "" -> GOTO ARG10953;
    TRUE -> STOP;

STATE USEFIRST ARG10953 :
    MATCH "return;" -> GOTO ARG10955;
    TRUE -> STOP;

STATE USEFIRST ARG10955 :
    MATCH "" -> GOTO ARG10956;
    TRUE -> STOP;

STATE USEFIRST ARG10956 :
    MATCH "" -> GOTO ARG10959;
    TRUE -> STOP;

STATE USEFIRST ARG10959 :
    MATCH "i = i + 1;" -> ASSUME {i == (1);} GOTO ARG10962;
    TRUE -> STOP;

STATE USEFIRST ARG10962 :
    MATCH "" -> GOTO ARG119697;
    TRUE -> STOP;

STATE USEFIRST ARG119697 :
    MATCH "1" -> GOTO ARG119705;
    TRUE -> STOP;

STATE USEFIRST ARG119705 :
    MATCH "while_8_continue: ;" -> GOTO ARG119711;
    TRUE -> STOP;

STATE USEFIRST ARG119711 :
    MATCH "__cil_tmp4 = cleanupTimeShifts - 1;" -> ASSUME {__cil_tmp4 == (11);} GOTO ARG119752;
    TRUE -> STOP;

STATE USEFIRST ARG119752 :
    MATCH "[i < __cil_tmp4]" -> ASSUME {i == (1);__cil_tmp4 == (11);} GOTO ARG119783;
    TRUE -> STOP;

STATE USEFIRST ARG119783 :
    MATCH "tmp___0 = isBlocked();" -> GOTO ARG119796;
    TRUE -> STOP;

STATE USEFIRST ARG119796 :
    MATCH "" -> GOTO ARG119800;
    TRUE -> STOP;

STATE USEFIRST ARG119800 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG119816;
    TRUE -> STOP;

STATE USEFIRST ARG119816 :
    MATCH "retValue_acc = blocked;" -> ASSUME {retValue_acc == (0);} GOTO ARG119838;
    TRUE -> STOP;

STATE USEFIRST ARG119838 :
    MATCH "return (retValue_acc);" -> GOTO ARG119850;
    TRUE -> STOP;

STATE USEFIRST ARG119850 :
    MATCH "" -> GOTO ARG119865;
    TRUE -> STOP;

STATE USEFIRST ARG119865 :
    MATCH "[tmp___0 != 1]" -> ASSUME {tmp___0 == (0);} GOTO ARG119870;
    TRUE -> STOP;

STATE USEFIRST ARG119870 :
    MATCH "" -> GOTO ARG119876;
    TRUE -> STOP;

STATE USEFIRST ARG119876 :
    MATCH "" -> GOTO ARG119880;
    TRUE -> STOP;

STATE USEFIRST ARG119880 :
    MATCH "tmp = isIdle();" -> GOTO ARG119886;
    TRUE -> STOP;

STATE USEFIRST ARG119886 :
    MATCH "" -> GOTO ARG119891;
    TRUE -> STOP;

STATE USEFIRST ARG119891 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG119903;
    TRUE -> STOP;

STATE USEFIRST ARG119903 :
    MATCH "int tmp ;" -> ASSUME {tmp == (1);} GOTO ARG119916;
    TRUE -> STOP;

STATE USEFIRST ARG119916 :
    MATCH "tmp = anyStopRequested();" -> GOTO ARG119923;
    TRUE -> STOP;

STATE USEFIRST ARG119923 :
    MATCH "" -> GOTO ARG119929;
    TRUE -> STOP;

STATE USEFIRST ARG119929 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);} GOTO ARG119941;
    TRUE -> STOP;

STATE USEFIRST ARG119941 :
    MATCH "int tmp ;" -> GOTO ARG119947;
    TRUE -> STOP;

STATE USEFIRST ARG119947 :
    MATCH "int tmp___0 ;" -> GOTO ARG119956;
    TRUE -> STOP;

STATE USEFIRST ARG119956 :
    MATCH "int tmp___1 ;" -> GOTO ARG119965;
    TRUE -> STOP;

STATE USEFIRST ARG119965 :
    MATCH "int tmp___2 ;" -> ASSUME {tmp___2 == (1);} GOTO ARG119973;
    TRUE -> STOP;

STATE USEFIRST ARG119973 :
    MATCH "int tmp___3 ;" -> ASSUME {tmp___3 == (0);} GOTO ARG119981;
    TRUE -> STOP;

STATE USEFIRST ARG119981 :
    MATCH "tmp___3 = isFloorCalling(0);" -> GOTO ARG119996;
    TRUE -> STOP;

STATE USEFIRST ARG119996 :
    MATCH "" -> ASSUME {floorID == (0);} GOTO ARG120001;
    TRUE -> STOP;

STATE USEFIRST ARG120001 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);floorID == (0);} GOTO ARG120011;
    TRUE -> STOP;

STATE USEFIRST ARG120011 :
    MATCH "[floorID == 0]" -> ASSUME {floorID == (0);} GOTO ARG120024;
    TRUE -> STOP;

STATE USEFIRST ARG120024 :
    MATCH "retValue_acc = calls_0;" -> ASSUME {retValue_acc == (0);} GOTO ARG120035;
    TRUE -> STOP;

STATE USEFIRST ARG120035 :
    MATCH "return (retValue_acc);" -> GOTO ARG120047;
    TRUE -> STOP;

STATE USEFIRST ARG120047 :
    MATCH "" -> GOTO ARG120063;
    TRUE -> STOP;

STATE USEFIRST ARG120063 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG120075;
    TRUE -> STOP;

STATE USEFIRST ARG120075 :
    MATCH "[!(floorButtons_0)]" -> ASSUME {floorButtons_0 == (0);} GOTO ARG120086;
    TRUE -> STOP;

STATE USEFIRST ARG120086 :
    MATCH "tmp___2 = isFloorCalling(1);" -> GOTO ARG120100;
    TRUE -> STOP;

STATE USEFIRST ARG120100 :
    MATCH "" -> ASSUME {floorID == (1);} GOTO ARG120105;
    TRUE -> STOP;

STATE USEFIRST ARG120105 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);floorID == (1);} GOTO ARG120114;
    TRUE -> STOP;

STATE USEFIRST ARG120114 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG120127;
    TRUE -> STOP;

STATE USEFIRST ARG120127 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG120138;
    TRUE -> STOP;

STATE USEFIRST ARG120138 :
    MATCH "retValue_acc = calls_1;" -> ASSUME {retValue_acc == (0);} GOTO ARG120157;
    TRUE -> STOP;

STATE USEFIRST ARG120157 :
    MATCH "return (retValue_acc);" -> GOTO ARG120172;
    TRUE -> STOP;

STATE USEFIRST ARG120172 :
    MATCH "" -> GOTO ARG120185;
    TRUE -> STOP;

STATE USEFIRST ARG120185 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG120196;
    TRUE -> STOP;

STATE USEFIRST ARG120196 :
    MATCH "[!(floorButtons_1)]" -> ASSUME {floorButtons_1 == (0);} GOTO ARG120204;
    TRUE -> STOP;

STATE USEFIRST ARG120204 :
    MATCH "tmp___1 = isFloorCalling(2);" -> GOTO ARG120220;
    TRUE -> STOP;

STATE USEFIRST ARG120220 :
    MATCH "" -> ASSUME {floorID == (2);} GOTO ARG120226;
    TRUE -> STOP;

STATE USEFIRST ARG120226 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);floorID == (2);} GOTO ARG120231;
    TRUE -> STOP;

STATE USEFIRST ARG120231 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (2);} GOTO ARG120240;
    TRUE -> STOP;

STATE USEFIRST ARG120240 :
    MATCH "[!(floorID == 1)]" -> ASSUME {floorID == (2);} GOTO ARG120248;
    TRUE -> STOP;

STATE USEFIRST ARG120248 :
    MATCH "[floorID == 2]" -> ASSUME {floorID == (2);} GOTO ARG120257;
    TRUE -> STOP;

STATE USEFIRST ARG120257 :
    MATCH "retValue_acc = calls_2;" -> ASSUME {retValue_acc == (1);} GOTO ARG120267;
    TRUE -> STOP;

STATE USEFIRST ARG120267 :
    MATCH "return (retValue_acc);" -> GOTO ARG120279;
    TRUE -> STOP;

STATE USEFIRST ARG120279 :
    MATCH "" -> GOTO ARG120286;
    TRUE -> STOP;

STATE USEFIRST ARG120286 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (1);} GOTO ARG120295;
    TRUE -> STOP;

STATE USEFIRST ARG120295 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG120343;
    TRUE -> STOP;

STATE USEFIRST ARG120343 :
    MATCH "return (retValue_acc);" -> GOTO ARG120344;
    TRUE -> STOP;

STATE USEFIRST ARG120344 :
    MATCH "" -> GOTO ARG120345;
    TRUE -> STOP;

STATE USEFIRST ARG120345 :
    MATCH "retValue_acc = tmp == 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG120346;
    TRUE -> STOP;

STATE USEFIRST ARG120346 :
    MATCH "return (retValue_acc);" -> GOTO ARG120347;
    TRUE -> STOP;

STATE USEFIRST ARG120347 :
    MATCH "" -> GOTO ARG120348;
    TRUE -> STOP;

STATE USEFIRST ARG120348 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG120349;
    TRUE -> STOP;

STATE USEFIRST ARG120349 :
    MATCH "timeShift();" -> GOTO ARG120350;
    TRUE -> STOP;

STATE USEFIRST ARG120350 :
    MATCH "" -> GOTO ARG120351;
    TRUE -> STOP;

STATE USEFIRST ARG120351 :
    MATCH "int tmp ;" -> ASSUME {tmp == (0);} GOTO ARG120352;
    TRUE -> STOP;

STATE USEFIRST ARG120352 :
    MATCH "tmp = areDoorsOpen();" -> GOTO ARG120353;
    TRUE -> STOP;

STATE USEFIRST ARG120353 :
    MATCH "" -> GOTO ARG120354;
    TRUE -> STOP;

STATE USEFIRST ARG120354 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);} GOTO ARG120355;
    TRUE -> STOP;

STATE USEFIRST ARG120355 :
    MATCH "retValue_acc = doorState;" -> ASSUME {retValue_acc == (1);} GOTO ARG120356;
    TRUE -> STOP;

STATE USEFIRST ARG120356 :
    MATCH "return (retValue_acc);" -> GOTO ARG120357;
    TRUE -> STOP;

STATE USEFIRST ARG120357 :
    MATCH "" -> GOTO ARG120358;
    TRUE -> STOP;

STATE USEFIRST ARG120358 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG120359;
    TRUE -> STOP;

STATE USEFIRST ARG120359 :
    MATCH "[weight > maximumWeight]" -> ASSUME {weight == (150);maximumWeight == (100);} GOTO ARG120360;
    TRUE -> STOP;

STATE USEFIRST ARG120360 :
    MATCH "blocked = 1;" -> ASSUME {blocked == (1);} GOTO ARG120361;
    TRUE -> STOP;

STATE USEFIRST ARG120361 :
    MATCH "" -> GOTO ARG120362;
    TRUE -> STOP;

STATE USEFIRST ARG120362 :
    MATCH "" -> GOTO ARG120363;
    TRUE -> STOP;

STATE USEFIRST ARG120363 :
    MATCH "__utac_acc__Specification1_spec__3();" -> GOTO ARG120364;
    TRUE -> STOP;

STATE USEFIRST ARG120364 :
    MATCH "" -> GOTO ARG120365;
    TRUE -> STOP;

STATE USEFIRST ARG120365 :
    MATCH "int floor ;" -> ASSUME {floor == (1);} GOTO ARG120366;
    TRUE -> STOP;

STATE USEFIRST ARG120366 :
    MATCH "int tmp ;" -> ASSUME {tmp == (1);} GOTO ARG120367;
    TRUE -> STOP;

STATE USEFIRST ARG120367 :
    MATCH "int tmp___0 ;" -> GOTO ARG120368;
    TRUE -> STOP;

STATE USEFIRST ARG120368 :
    MATCH "int tmp___1 ;" -> GOTO ARG120369;
    TRUE -> STOP;

STATE USEFIRST ARG120369 :
    MATCH "int tmp___2 ;" -> GOTO ARG120370;
    TRUE -> STOP;

STATE USEFIRST ARG120370 :
    MATCH "int tmp___3 ;" -> ASSUME {tmp___3 == (1);} GOTO ARG120371;
    TRUE -> STOP;

STATE USEFIRST ARG120371 :
    MATCH "int tmp___4 ;" -> GOTO ARG120372;
    TRUE -> STOP;

STATE USEFIRST ARG120372 :
    MATCH "tmp = getCurrentFloorID();" -> GOTO ARG120373;
    TRUE -> STOP;

STATE USEFIRST ARG120373 :
    MATCH "" -> GOTO ARG120374;
    TRUE -> STOP;

STATE USEFIRST ARG120374 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (1);} GOTO ARG120375;
    TRUE -> STOP;

STATE USEFIRST ARG120375 :
    MATCH "retValue_acc = currentFloorID;" -> ASSUME {retValue_acc == (1);} GOTO ARG120376;
    TRUE -> STOP;

STATE USEFIRST ARG120376 :
    MATCH "return (retValue_acc);" -> GOTO ARG120377;
    TRUE -> STOP;

STATE USEFIRST ARG120377 :
    MATCH "" -> GOTO ARG120378;
    TRUE -> STOP;

STATE USEFIRST ARG120378 :
    MATCH "floor = tmp;" -> ASSUME {floor == (1);} GOTO ARG120379;
    TRUE -> STOP;

STATE USEFIRST ARG120379 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG120380;
    TRUE -> STOP;

STATE USEFIRST ARG120380 :
    MATCH "_L___6:\n    if (floor == 1) {\n      if (landingButtons_spc1_1) {\n        {\n        tmp___3 = areDoorsOpen();\n        }\n        if (tmp___3) {\n          landingButtons_spc1_1 = 0;\n        } else {\n          goto _L___4;\n        }\n      } else {\n        goto _L___4;\n      }\n    } else {\n      _L___4:\n      if (floor == 2) {\n        if (landingButtons_spc1_2) {\n          {\n          tmp___2 = areDoorsOpen();\n          }\n          if (tmp___2) {\n            landingButtons_spc1_2 = 0;\n          } else {\n            goto _L___2;\n          }\n        } else {\n          goto _L___2;\n        }\n      } else {\n        _L___2:\n        if (floor == 3) {\n          if (landingButtons_spc1_3) {\n            {\n            tmp___1 = areDoorsOpen();\n            }\n            if (tmp___1) {\n              landingButtons_spc1_3 = 0;\n            } else {\n              goto _L___0;\n            }\n          } else {\n            goto _L___0;\n          }\n        } else {\n          _L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }\n        }\n      }\n    }" -> GOTO ARG120381;
    TRUE -> STOP;

STATE USEFIRST ARG120381 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG120382;
    TRUE -> STOP;

STATE USEFIRST ARG120382 :
    MATCH "[!(landingButtons_spc1_1)]" -> ASSUME {landingButtons_spc1_1 == (0);} GOTO ARG120383;
    TRUE -> STOP;

STATE USEFIRST ARG120383 :
    MATCH "goto _L___4;" -> GOTO ARG120396;
    TRUE -> STOP;

STATE USEFIRST ARG120396 :
    MATCH "[!(floor == 2)]" -> ASSUME {floor == (1);} GOTO ARG120397;
    TRUE -> STOP;

STATE USEFIRST ARG120397 :
    MATCH "_L___2:\n        if (floor == 3) {\n          if (landingButtons_spc1_3) {\n            {\n            tmp___1 = areDoorsOpen();\n            }\n            if (tmp___1) {\n              landingButtons_spc1_3 = 0;\n            } else {\n              goto _L___0;\n            }\n          } else {\n            goto _L___0;\n          }\n        } else {\n          _L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }\n        }" -> GOTO ARG120398;
    TRUE -> STOP;

STATE USEFIRST ARG120398 :
    MATCH "[!(floor == 3)]" -> ASSUME {floor == (1);} GOTO ARG120399;
    TRUE -> STOP;

STATE USEFIRST ARG120399 :
    MATCH "_L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }" -> GOTO ARG120400;
    TRUE -> STOP;

STATE USEFIRST ARG120400 :
    MATCH "[!(floor == 4)]" -> ASSUME {floor == (1);} GOTO ARG120401;
    TRUE -> STOP;

STATE USEFIRST ARG120401 :
    MATCH "" -> GOTO ARG120403;
    TRUE -> STOP;

STATE USEFIRST ARG120403 :
    MATCH "return;" -> GOTO ARG120404;
    TRUE -> STOP;

STATE USEFIRST ARG120404 :
    MATCH "" -> GOTO ARG120405;
    TRUE -> STOP;

STATE USEFIRST ARG120405 :
    MATCH "return;" -> GOTO ARG120406;
    TRUE -> STOP;

STATE USEFIRST ARG120406 :
    MATCH "" -> GOTO ARG120407;
    TRUE -> STOP;

STATE USEFIRST ARG120407 :
    MATCH "" -> GOTO ARG120408;
    TRUE -> STOP;

STATE USEFIRST ARG120408 :
    MATCH "i = i + 1;" -> ASSUME {i == (2);} GOTO ARG120409;
    TRUE -> STOP;

STATE USEFIRST ARG120409 :
    MATCH "" -> GOTO ARG330964;
    TRUE -> STOP;

STATE USEFIRST ARG330964 :
    MATCH "1" -> GOTO ARG330970;
    TRUE -> STOP;

STATE USEFIRST ARG330970 :
    MATCH "while_8_continue: ;" -> GOTO ARG330975;
    TRUE -> STOP;

STATE USEFIRST ARG330975 :
    MATCH "__cil_tmp4 = cleanupTimeShifts - 1;" -> ASSUME {__cil_tmp4 == (11);} GOTO ARG330991;
    TRUE -> STOP;

STATE USEFIRST ARG330991 :
    MATCH "[i < __cil_tmp4]" -> ASSUME {i == (2);__cil_tmp4 == (11);} GOTO ARG331002;
    TRUE -> STOP;

STATE USEFIRST ARG331002 :
    MATCH "tmp___0 = isBlocked();" -> GOTO ARG331008;
    TRUE -> STOP;

STATE USEFIRST ARG331008 :
    MATCH "" -> GOTO ARG331012;
    TRUE -> STOP;

STATE USEFIRST ARG331012 :
    MATCH "int retValue_acc ;" -> ASSUME {retValue_acc == (0);} GOTO ARG331020;
    TRUE -> STOP;

STATE USEFIRST ARG331020 :
    MATCH "retValue_acc = blocked;" -> ASSUME {retValue_acc == (1);} GOTO ARG331028;
    TRUE -> STOP;

STATE USEFIRST ARG331028 :
    MATCH "return (retValue_acc);" -> GOTO ARG331040;
    TRUE -> STOP;

STATE USEFIRST ARG331040 :
    MATCH "" -> GOTO ARG331047;
    TRUE -> STOP;

STATE USEFIRST ARG331047 :
    MATCH "[!(tmp___0 != 1)]" -> ASSUME {tmp___0 == (1);} GOTO ARG331055;
    TRUE -> STOP;

STATE USEFIRST ARG331055 :
    MATCH "goto while_8_break;" -> GOTO ARG331058;
    TRUE -> STOP;

STATE USEFIRST ARG331058 :
    MATCH "while_8_break: ;" -> GOTO ARG331062;
    TRUE -> STOP;

STATE USEFIRST ARG331062 :
    MATCH "return;" -> GOTO ARG331064;
    TRUE -> STOP;

STATE USEFIRST ARG331064 :
    MATCH "" -> GOTO ARG331069;
    TRUE -> STOP;

STATE USEFIRST ARG331069 :
    MATCH "return;" -> GOTO ARG331071;
    TRUE -> STOP;

STATE USEFIRST ARG331071 :
    MATCH "" -> GOTO ARG331075;
    TRUE -> STOP;

STATE USEFIRST ARG331075 :
    MATCH "__utac_acc__Specification1_spec__4();" -> GOTO ARG331078;
    TRUE -> STOP;

STATE USEFIRST ARG331078 :
    MATCH "" -> GOTO ARG331081;
    TRUE -> STOP;

STATE USEFIRST ARG331081 :
    MATCH "[!(landingButtons_spc1_0)]" -> GOTO ARG331095;
    TRUE -> STOP;

STATE USEFIRST ARG331095 :
    MATCH "[!(landingButtons_spc1_1)]" -> ASSUME {landingButtons_spc1_1 == (0);} GOTO ARG331142;
    TRUE -> STOP;

STATE USEFIRST ARG331142 :
    MATCH "[landingButtons_spc1_2]" -> ASSUME {landingButtons_spc1_2 == (1);} GOTO ARG331170;
    TRUE -> STOP;

STATE USEFIRST ARG331170 :
    MATCH "__automaton_fail();" -> GOTO ARG331174;
    TRUE -> STOP;

STATE USEFIRST ARG331174 :
    MATCH "" -> GOTO ARG331178;
    TRUE -> STOP;

STATE USEFIRST ARG331178 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG331201 :
    TRUE -> STOP;

END AUTOMATON
