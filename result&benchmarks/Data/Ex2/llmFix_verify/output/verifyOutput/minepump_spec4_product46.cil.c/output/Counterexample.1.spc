CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG1;

STATE USEFIRST ARG1 :
    MATCH "" -> GOTO ARG7358;
    TRUE -> STOP;

STATE USEFIRST ARG7358 :
    MATCH "int waterLevel;" -> GOTO ARG7366_1_1;
STATE USEFIRST ARG7366_0_1 :
    MATCH "int waterLevel;" -> GOTO ARG7366_1_1;
STATE USEFIRST ARG7366_1_1 :
    MATCH "void waterRise(void)" -> GOTO ARG7366_2_1;
STATE USEFIRST ARG7366_2_1 :
    MATCH "extern void abort(void);" -> GOTO ARG7366_3_1;
STATE USEFIRST ARG7366_3_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG7366_4_1;
STATE USEFIRST ARG7366_4_1 :
    MATCH "void reach_error()" -> GOTO ARG7366_5_1;
STATE USEFIRST ARG7366_5_1 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG7366_6_1;
STATE USEFIRST ARG7366_6_1 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG7366_7_1;
STATE USEFIRST ARG7366_7_1 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG7366_8_1;
STATE USEFIRST ARG7366_8_1 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG7366_9_1;
STATE USEFIRST ARG7366_9_1 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG7366_10_1;
STATE USEFIRST ARG7366_10_1 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG7366_11_1;
STATE USEFIRST ARG7366_11_1 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG7366_12_1;
STATE USEFIRST ARG7366_12_1 :
    MATCH "int cleanupTimeShifts = 4;" -> GOTO ARG7366_13_1;
STATE USEFIRST ARG7366_13_1 :
    MATCH "void timeShift(void) ;" -> GOTO ARG7366_14_1;
STATE USEFIRST ARG7366_14_1 :
    MATCH "void cleanup(void)" -> GOTO ARG7366_15_1;
STATE USEFIRST ARG7366_15_1 :
    MATCH "void printPump(void) ;" -> GOTO ARG7366_16_1;
STATE USEFIRST ARG7366_16_1 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG7366_17_1;
STATE USEFIRST ARG7366_17_1 :
    MATCH "void Specification2(void)" -> GOTO ARG7366_18_1;
STATE USEFIRST ARG7366_18_1 :
    MATCH "void setup(void)" -> GOTO ARG7366_19_1;
STATE USEFIRST ARG7366_19_1 :
    MATCH "void test(void) ;" -> GOTO ARG7366_20_1;
STATE USEFIRST ARG7366_20_1 :
    MATCH "void runTest(void)" -> GOTO ARG7366_21_1;
STATE USEFIRST ARG7366_21_1 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG7366_22_1;
STATE USEFIRST ARG7366_22_1 :
    MATCH "void select_features(void) ;" -> GOTO ARG7366_23_1;
STATE USEFIRST ARG7366_23_1 :
    MATCH "int valid_product(void) ;" -> GOTO ARG7366_24_1;
STATE USEFIRST ARG7366_24_1 :
    MATCH "int main(void)" -> GOTO ARG7366_25_1;
STATE USEFIRST ARG7366_25_1 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG7366_26_1;
STATE USEFIRST ARG7366_26_1 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG7366_27_1;
STATE USEFIRST ARG7366_27_1 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG7366_28_1;
STATE USEFIRST ARG7366_28_1 :
    MATCH "inline static void __utac_acc__Specification4_spec__1(void)" -> GOTO ARG7366_29_1;
STATE USEFIRST ARG7366_29_1 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG7366_30_1;
STATE USEFIRST ARG7366_30_1 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG7366_31_1;
STATE USEFIRST ARG7366_31_1 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG7366_32_1;
STATE USEFIRST ARG7366_32_1 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG7366_33_1;
STATE USEFIRST ARG7366_33_1 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG7366_34_1;
STATE USEFIRST ARG7366_34_1 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG7366_35_1;
STATE USEFIRST ARG7366_35_1 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG7366_36_1;
STATE USEFIRST ARG7366_36_1 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> GOTO ARG7366_37_1;
STATE USEFIRST ARG7366_37_1 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG7366_38_1;
STATE USEFIRST ARG7366_38_1 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG7366_39_1;
STATE USEFIRST ARG7366_39_1 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG7366_40_1;
STATE USEFIRST ARG7366_40_1 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG7366_41_1;
STATE USEFIRST ARG7366_41_1 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG7366_42_1;
STATE USEFIRST ARG7366_42_1 :
    MATCH "int isHighWaterSensorDry(void) ;" -> GOTO ARG7366_43_1;
STATE USEFIRST ARG7366_43_1 :
    MATCH "void activatePump(void) ;" -> GOTO ARG7366_44_1;
STATE USEFIRST ARG7366_44_1 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG7366_45_1;
STATE USEFIRST ARG7366_45_1 :
    MATCH "void startSystem(void) ;" -> GOTO ARG7366_46_1;
STATE USEFIRST ARG7366_46_1 :
    MATCH "int pumpRunning = 0;" -> GOTO ARG7366_47_1;
STATE USEFIRST ARG7366_47_1 :
    MATCH "int systemActive = 1;" -> GOTO ARG7366_48_1;
STATE USEFIRST ARG7366_48_1 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG7366_49_1;
STATE USEFIRST ARG7366_49_1 :
    MATCH "void processEnvironment__wrappee__base(void)" -> GOTO ARG7366_50_1;
STATE USEFIRST ARG7366_50_1 :
    MATCH "int isHighWaterLevel(void) ;" -> GOTO ARG7366_51_1;
STATE USEFIRST ARG7366_51_1 :
    MATCH "void processEnvironment__wrappee__methaneQuery(void)" -> GOTO ARG7366_52_1;
STATE USEFIRST ARG7366_52_1 :
    MATCH "int isMethaneAlarm(void) ;" -> GOTO ARG7366_53_1;
STATE USEFIRST ARG7366_53_1 :
    MATCH "void activatePump__wrappee__highWaterSensor(void)" -> GOTO ARG7366_54_1;
STATE USEFIRST ARG7366_54_1 :
    MATCH "int waterLevel = 1;" -> GOTO ARG7366_55_1;
STATE USEFIRST ARG7366_55_1 :
    MATCH "int methaneLevelCritical = 0;" -> GOTO ARG7366_56_1;
STATE USEFIRST ARG7366_56_1 :
    MATCH "int select_one(void) ;" -> GOTO ARG7366_57_1;
STATE USEFIRST ARG7366_57_1 :
    MATCH "" -> GOTO ARG7366_58_1;
STATE USEFIRST ARG7366_58_1 :
    MATCH "int retValue_acc ;" -> GOTO ARG7366_59_1;
STATE USEFIRST ARG7366_59_1 :
    MATCH "int tmp ;" -> GOTO ARG7366;
    TRUE -> STOP;

STATE USEFIRST ARG7366 :
    MATCH "select_helpers();" -> GOTO ARG7367;
    TRUE -> STOP;

STATE USEFIRST ARG7367 :
    MATCH "" -> GOTO ARG7368;
    TRUE -> STOP;

STATE USEFIRST ARG7368 :
    MATCH "return;" -> GOTO ARG7369;
    TRUE -> STOP;

STATE USEFIRST ARG7369 :
    MATCH "" -> GOTO ARG7371;
    TRUE -> STOP;

STATE USEFIRST ARG7371 :
    MATCH "select_features();" -> GOTO ARG7372;
    TRUE -> STOP;

STATE USEFIRST ARG7372 :
    MATCH "" -> GOTO ARG7373;
    TRUE -> STOP;

STATE USEFIRST ARG7373 :
    MATCH "return;" -> GOTO ARG7374;
    TRUE -> STOP;

STATE USEFIRST ARG7374 :
    MATCH "" -> GOTO ARG7375;
    TRUE -> STOP;

STATE USEFIRST ARG7375 :
    MATCH "tmp = valid_product();" -> GOTO ARG7376;
    TRUE -> STOP;

STATE USEFIRST ARG7376 :
    MATCH "" -> GOTO ARG7378_1_2;
STATE USEFIRST ARG7378_0_2 :
    MATCH "" -> GOTO ARG7378_1_2;
STATE USEFIRST ARG7378_1_2 :
    MATCH "int retValue_acc ;" -> GOTO ARG7378_2_2;
STATE USEFIRST ARG7378_2_2 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG7378;
    TRUE -> STOP;

STATE USEFIRST ARG7378 :
    MATCH "return (retValue_acc);" -> GOTO ARG7379;
    TRUE -> STOP;

STATE USEFIRST ARG7379 :
    MATCH "" -> GOTO ARG7380;
    TRUE -> STOP;

STATE USEFIRST ARG7380 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG7382;
    TRUE -> STOP;

STATE USEFIRST ARG7382 :
    MATCH "setup();" -> GOTO ARG7388;
    TRUE -> STOP;

STATE USEFIRST ARG7388 :
    MATCH "" -> GOTO ARG7389;
    TRUE -> STOP;

STATE USEFIRST ARG7389 :
    MATCH "return;" -> GOTO ARG7390;
    TRUE -> STOP;

STATE USEFIRST ARG7390 :
    MATCH "" -> GOTO ARG7392;
    TRUE -> STOP;

STATE USEFIRST ARG7392 :
    MATCH "runTest();" -> GOTO ARG7393;
    TRUE -> STOP;

STATE USEFIRST ARG7393 :
    MATCH "" -> GOTO ARG7394;
    TRUE -> STOP;

STATE USEFIRST ARG7394 :
    MATCH "test();" -> GOTO ARG7395;
    TRUE -> STOP;

STATE USEFIRST ARG7395 :
    MATCH "" -> GOTO ARG7396_1_3;
STATE USEFIRST ARG7396_0_3 :
    MATCH "" -> GOTO ARG7396_1_3;
STATE USEFIRST ARG7396_1_3 :
    MATCH "int splverifierCounter ;" -> GOTO ARG7396_2_3;
STATE USEFIRST ARG7396_2_3 :
    MATCH "int tmp ;" -> GOTO ARG7396_3_3;
STATE USEFIRST ARG7396_3_3 :
    MATCH "int tmp___0 ;" -> GOTO ARG7396_4_3;
STATE USEFIRST ARG7396_4_3 :
    MATCH "int tmp___1 ;" -> GOTO ARG7396_5_3;
STATE USEFIRST ARG7396_5_3 :
    MATCH "int tmp___2 ;" -> GOTO ARG7396_6_3;
STATE USEFIRST ARG7396_6_3 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG7396;
    TRUE -> STOP;

STATE USEFIRST ARG7396 :
    MATCH "" -> GOTO ARG7397;
    TRUE -> STOP;

STATE USEFIRST ARG7397 :
    MATCH "1" -> GOTO ARG7398;
    TRUE -> STOP;

STATE USEFIRST ARG7398 :
    MATCH "while_4_continue: ;" -> GOTO ARG7399;
    TRUE -> STOP;

STATE USEFIRST ARG7399 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG7400;
    TRUE -> STOP;

STATE USEFIRST ARG7400 :
    MATCH "" -> GOTO ARG7404_1_4;
STATE USEFIRST ARG7404_0_4 :
    MATCH "" -> GOTO ARG7404_1_4;
STATE USEFIRST ARG7404_1_4 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> GOTO ARG7404;
    TRUE -> STOP;

STATE USEFIRST ARG7404 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG7410;
    TRUE -> STOP;

STATE USEFIRST ARG7410 :
    MATCH "waterRise();" -> GOTO ARG7484;
    TRUE -> STOP;

STATE USEFIRST ARG7484 :
    MATCH "" -> GOTO ARG7485;
    TRUE -> STOP;

STATE USEFIRST ARG7485 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG7486;
    TRUE -> STOP;

STATE USEFIRST ARG7486 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG7488;
    TRUE -> STOP;

STATE USEFIRST ARG7488 :
    MATCH "" -> GOTO ARG7489;
    TRUE -> STOP;

STATE USEFIRST ARG7489 :
    MATCH "return;" -> GOTO ARG7491;
    TRUE -> STOP;

STATE USEFIRST ARG7491 :
    MATCH "" -> GOTO ARG7493;
    TRUE -> STOP;

STATE USEFIRST ARG7493 :
    MATCH "" -> GOTO ARG7511;
    TRUE -> STOP;

STATE USEFIRST ARG7511 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> GOTO ARG7571;
    TRUE -> STOP;

STATE USEFIRST ARG7571 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG7580;
    TRUE -> STOP;

STATE USEFIRST ARG7580 :
    MATCH "" -> GOTO ARG7590;
    TRUE -> STOP;

STATE USEFIRST ARG7590 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> GOTO ARG7593;
    TRUE -> STOP;

STATE USEFIRST ARG7593 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG7597;
    TRUE -> STOP;

STATE USEFIRST ARG7597 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> GOTO ARG7599;
    TRUE -> STOP;

STATE USEFIRST ARG7599 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG7603;
    TRUE -> STOP;

STATE USEFIRST ARG7603 :
    MATCH "" -> GOTO ARG7606;
    TRUE -> STOP;

STATE USEFIRST ARG7606 :
    MATCH "timeShift();" -> GOTO ARG7607;
    TRUE -> STOP;

STATE USEFIRST ARG7607 :
    MATCH "" -> GOTO ARG7613;
    TRUE -> STOP;

STATE USEFIRST ARG7613 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG7618;
    TRUE -> STOP;

STATE USEFIRST ARG7618 :
    MATCH "" -> GOTO ARG7620;
    TRUE -> STOP;

STATE USEFIRST ARG7620 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG7622;
    TRUE -> STOP;

STATE USEFIRST ARG7622 :
    MATCH "processEnvironment();" -> GOTO ARG7627;
    TRUE -> STOP;

STATE USEFIRST ARG7627 :
    MATCH "" -> GOTO ARG7648_1_5;
STATE USEFIRST ARG7648_0_5 :
    MATCH "" -> GOTO ARG7648_1_5;
STATE USEFIRST ARG7648_1_5 :
    MATCH "int tmp ;" -> GOTO ARG7648;
    TRUE -> STOP;

STATE USEFIRST ARG7648 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG7650;
    TRUE -> STOP;

STATE USEFIRST ARG7650 :
    MATCH "processEnvironment__wrappee__methaneQuery();" -> GOTO ARG7652;
    TRUE -> STOP;

STATE USEFIRST ARG7652 :
    MATCH "" -> GOTO ARG7653_1_6;
STATE USEFIRST ARG7653_0_6 :
    MATCH "" -> GOTO ARG7653_1_6;
STATE USEFIRST ARG7653_1_6 :
    MATCH "int tmp ;" -> GOTO ARG7653;
    TRUE -> STOP;

STATE USEFIRST ARG7653 :
    MATCH "[! pumpRunning]" -> ASSUME {pumpRunning == (0);} GOTO ARG7654;
    TRUE -> STOP;

STATE USEFIRST ARG7654 :
    MATCH "tmp = isHighWaterLevel();" -> GOTO ARG7655;
    TRUE -> STOP;

STATE USEFIRST ARG7655 :
    MATCH "" -> GOTO ARG7656_1_7;
STATE USEFIRST ARG7656_0_7 :
    MATCH "" -> GOTO ARG7656_1_7;
STATE USEFIRST ARG7656_1_7 :
    MATCH "int retValue_acc ;" -> GOTO ARG7656_2_7;
STATE USEFIRST ARG7656_2_7 :
    MATCH "int tmp ;" -> GOTO ARG7656_3_7;
STATE USEFIRST ARG7656_3_7 :
    MATCH "int tmp___0 ;" -> GOTO ARG7656;
    TRUE -> STOP;

STATE USEFIRST ARG7656 :
    MATCH "tmp = isHighWaterSensorDry();" -> GOTO ARG7657;
    TRUE -> STOP;

STATE USEFIRST ARG7657 :
    MATCH "" -> GOTO ARG7658_1_8;
STATE USEFIRST ARG7658_0_8 :
    MATCH "" -> GOTO ARG7658_1_8;
STATE USEFIRST ARG7658_1_8 :
    MATCH "int retValue_acc ;" -> GOTO ARG7658;
    TRUE -> STOP;

STATE USEFIRST ARG7658 :
    MATCH "[!(waterLevel < 2)]" -> ASSUME {waterLevel == (2);} GOTO ARG7660;
    TRUE -> STOP;

STATE USEFIRST ARG7660 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG7663;
    TRUE -> STOP;

STATE USEFIRST ARG7663 :
    MATCH "return (retValue_acc);" -> GOTO ARG7665;
    TRUE -> STOP;

STATE USEFIRST ARG7665 :
    MATCH "" -> GOTO ARG7667;
    TRUE -> STOP;

STATE USEFIRST ARG7667 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG7668;
    TRUE -> STOP;

STATE USEFIRST ARG7668 :
    MATCH "tmp___0 = 1;" -> ASSUME {tmp___0 == (1);} GOTO ARG7670;
    TRUE -> STOP;

STATE USEFIRST ARG7670 :
    MATCH "" -> GOTO ARG7671;
    TRUE -> STOP;

STATE USEFIRST ARG7671 :
    MATCH "retValue_acc = tmp___0;" -> ASSUME {retValue_acc == (1);} GOTO ARG7672;
    TRUE -> STOP;

STATE USEFIRST ARG7672 :
    MATCH "return (retValue_acc);" -> GOTO ARG7673;
    TRUE -> STOP;

STATE USEFIRST ARG7673 :
    MATCH "" -> GOTO ARG7675;
    TRUE -> STOP;

STATE USEFIRST ARG7675 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG7676;
    TRUE -> STOP;

STATE USEFIRST ARG7676 :
    MATCH "activatePump();" -> GOTO ARG7678;
    TRUE -> STOP;

STATE USEFIRST ARG7678 :
    MATCH "" -> GOTO ARG7679_1_9;
STATE USEFIRST ARG7679_0_9 :
    MATCH "" -> GOTO ARG7679_1_9;
STATE USEFIRST ARG7679_1_9 :
    MATCH "int tmp ;" -> GOTO ARG7679;
    TRUE -> STOP;

STATE USEFIRST ARG7679 :
    MATCH "tmp = isMethaneAlarm();" -> GOTO ARG7681;
    TRUE -> STOP;

STATE USEFIRST ARG7681 :
    MATCH "" -> GOTO ARG7683_1_10;
STATE USEFIRST ARG7683_0_10 :
    MATCH "" -> GOTO ARG7683_1_10;
STATE USEFIRST ARG7683_1_10 :
    MATCH "int retValue_acc ;" -> GOTO ARG7683;
    TRUE -> STOP;

STATE USEFIRST ARG7683 :
    MATCH "retValue_acc = isMethaneLevelCritical();" -> GOTO ARG7686;
    TRUE -> STOP;

STATE USEFIRST ARG7686 :
    MATCH "" -> GOTO ARG7688_1_11;
STATE USEFIRST ARG7688_0_11 :
    MATCH "" -> GOTO ARG7688_1_11;
STATE USEFIRST ARG7688_1_11 :
    MATCH "int retValue_acc ;" -> GOTO ARG7688_2_11;
STATE USEFIRST ARG7688_2_11 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG7688;
    TRUE -> STOP;

STATE USEFIRST ARG7688 :
    MATCH "return (retValue_acc);" -> GOTO ARG7690;
    TRUE -> STOP;

STATE USEFIRST ARG7690 :
    MATCH "" -> GOTO ARG7691;
    TRUE -> STOP;

STATE USEFIRST ARG7691 :
    MATCH "return (retValue_acc);" -> GOTO ARG7692;
    TRUE -> STOP;

STATE USEFIRST ARG7692 :
    MATCH "" -> GOTO ARG7693;
    TRUE -> STOP;

STATE USEFIRST ARG7693 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG7697;
    TRUE -> STOP;

STATE USEFIRST ARG7697 :
    MATCH "activatePump__wrappee__highWaterSensor();" -> GOTO ARG7698;
    TRUE -> STOP;

STATE USEFIRST ARG7698 :
    MATCH "" -> GOTO ARG7700_1_12;
STATE USEFIRST ARG7700_0_12 :
    MATCH "" -> GOTO ARG7700_1_12;
STATE USEFIRST ARG7700_1_12 :
    MATCH "pumpRunning = 1;" -> ASSUME {pumpRunning == (1);} GOTO ARG7700;
    TRUE -> STOP;

STATE USEFIRST ARG7700 :
    MATCH "return;" -> GOTO ARG7701;
    TRUE -> STOP;

STATE USEFIRST ARG7701 :
    MATCH "" -> GOTO ARG7702;
    TRUE -> STOP;

STATE USEFIRST ARG7702 :
    MATCH "" -> GOTO ARG7703;
    TRUE -> STOP;

STATE USEFIRST ARG7703 :
    MATCH "return;" -> GOTO ARG7704;
    TRUE -> STOP;

STATE USEFIRST ARG7704 :
    MATCH "" -> GOTO ARG7705;
    TRUE -> STOP;

STATE USEFIRST ARG7705 :
    MATCH "" -> GOTO ARG7713;
    TRUE -> STOP;

STATE USEFIRST ARG7713 :
    MATCH "" -> GOTO ARG7714;
    TRUE -> STOP;

STATE USEFIRST ARG7714 :
    MATCH "return;" -> GOTO ARG7715;
    TRUE -> STOP;

STATE USEFIRST ARG7715 :
    MATCH "" -> GOTO ARG7717;
    TRUE -> STOP;

STATE USEFIRST ARG7717 :
    MATCH "" -> GOTO ARG7718;
    TRUE -> STOP;

STATE USEFIRST ARG7718 :
    MATCH "return;" -> GOTO ARG7719;
    TRUE -> STOP;

STATE USEFIRST ARG7719 :
    MATCH "" -> GOTO ARG7721;
    TRUE -> STOP;

STATE USEFIRST ARG7721 :
    MATCH "" -> GOTO ARG7722;
    TRUE -> STOP;

STATE USEFIRST ARG7722 :
    MATCH "__utac_acc__Specification4_spec__1();" -> GOTO ARG7725;
    TRUE -> STOP;

STATE USEFIRST ARG7725 :
    MATCH "" -> GOTO ARG7726_1_13;
STATE USEFIRST ARG7726_0_13 :
    MATCH "" -> GOTO ARG7726_1_13;
STATE USEFIRST ARG7726_1_13 :
    MATCH "int tmp ;" -> GOTO ARG7726_2_13;
STATE USEFIRST ARG7726_2_13 :
    MATCH "int tmp___0 ;" -> GOTO ARG7726;
    TRUE -> STOP;

STATE USEFIRST ARG7726 :
    MATCH "tmp = getWaterLevel();" -> GOTO ARG7738;
    TRUE -> STOP;

STATE USEFIRST ARG7738 :
    MATCH "" -> GOTO ARG7740_1_14;
STATE USEFIRST ARG7740_0_14 :
    MATCH "" -> GOTO ARG7740_1_14;
STATE USEFIRST ARG7740_1_14 :
    MATCH "int retValue_acc ;" -> GOTO ARG7740_2_14;
STATE USEFIRST ARG7740_2_14 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG7740;
    TRUE -> STOP;

STATE USEFIRST ARG7740 :
    MATCH "return (retValue_acc);" -> GOTO ARG7742;
    TRUE -> STOP;

STATE USEFIRST ARG7742 :
    MATCH "" -> GOTO ARG7747;
    TRUE -> STOP;

STATE USEFIRST ARG7747 :
    MATCH "[!(tmp == 0)]" -> GOTO ARG7749;
    TRUE -> STOP;

STATE USEFIRST ARG7749 :
    MATCH "" -> GOTO ARG7750;
    TRUE -> STOP;

STATE USEFIRST ARG7750 :
    MATCH "return;" -> GOTO ARG7751;
    TRUE -> STOP;

STATE USEFIRST ARG7751 :
    MATCH "" -> GOTO ARG7753;
    TRUE -> STOP;

STATE USEFIRST ARG7753 :
    MATCH "return;" -> GOTO ARG7755;
    TRUE -> STOP;

STATE USEFIRST ARG7755 :
    MATCH "" -> GOTO ARG7757;
    TRUE -> STOP;

STATE USEFIRST ARG7757 :
    MATCH "" -> GOTO ARG7759;
    TRUE -> STOP;

STATE USEFIRST ARG7759 :
    MATCH "1" -> GOTO ARG7767;
    TRUE -> STOP;

STATE USEFIRST ARG7767 :
    MATCH "while_4_continue: ;" -> GOTO ARG7768;
    TRUE -> STOP;

STATE USEFIRST ARG7768 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG7772;
    TRUE -> STOP;

STATE USEFIRST ARG7772 :
    MATCH "" -> GOTO ARG7780_1_15;
STATE USEFIRST ARG7780_0_15 :
    MATCH "" -> GOTO ARG7780_1_15;
STATE USEFIRST ARG7780_1_15 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> GOTO ARG7780;
    TRUE -> STOP;

STATE USEFIRST ARG7780 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG7784;
    TRUE -> STOP;

STATE USEFIRST ARG7784 :
    MATCH "" -> GOTO ARG7786;
    TRUE -> STOP;

STATE USEFIRST ARG7786 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> GOTO ARG7794;
    TRUE -> STOP;

STATE USEFIRST ARG7794 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG7799;
    TRUE -> STOP;

STATE USEFIRST ARG7799 :
    MATCH "" -> GOTO ARG7801;
    TRUE -> STOP;

STATE USEFIRST ARG7801 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> GOTO ARG7803;
    TRUE -> STOP;

STATE USEFIRST ARG7803 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG7809;
    TRUE -> STOP;

STATE USEFIRST ARG7809 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> GOTO ARG7812;
    TRUE -> STOP;

STATE USEFIRST ARG7812 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG7815;
    TRUE -> STOP;

STATE USEFIRST ARG7815 :
    MATCH "" -> GOTO ARG7818;
    TRUE -> STOP;

STATE USEFIRST ARG7818 :
    MATCH "timeShift();" -> GOTO ARG7822;
    TRUE -> STOP;

STATE USEFIRST ARG7822 :
    MATCH "" -> GOTO ARG7829;
    TRUE -> STOP;

STATE USEFIRST ARG7829 :
    MATCH "[pumpRunning]" -> ASSUME {pumpRunning == (1);} GOTO ARG7831;
    TRUE -> STOP;

STATE USEFIRST ARG7831 :
    MATCH "lowerWaterLevel();" -> GOTO ARG7833;
    TRUE -> STOP;

STATE USEFIRST ARG7833 :
    MATCH "" -> GOTO ARG7835;
    TRUE -> STOP;

STATE USEFIRST ARG7835 :
    MATCH "[waterLevel > 0]" -> ASSUME {waterLevel == (2);} GOTO ARG7838;
    TRUE -> STOP;

STATE USEFIRST ARG7838 :
    MATCH "waterLevel = waterLevel - 1;" -> ASSUME {waterLevel == (1);} GOTO ARG7839;
    TRUE -> STOP;

STATE USEFIRST ARG7839 :
    MATCH "" -> GOTO ARG7840;
    TRUE -> STOP;

STATE USEFIRST ARG7840 :
    MATCH "return;" -> GOTO ARG7843;
    TRUE -> STOP;

STATE USEFIRST ARG7843 :
    MATCH "" -> GOTO ARG7844;
    TRUE -> STOP;

STATE USEFIRST ARG7844 :
    MATCH "" -> GOTO ARG7858;
    TRUE -> STOP;

STATE USEFIRST ARG7858 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG7859;
    TRUE -> STOP;

STATE USEFIRST ARG7859 :
    MATCH "processEnvironment();" -> GOTO ARG7871;
    TRUE -> STOP;

STATE USEFIRST ARG7871 :
    MATCH "" -> GOTO ARG7874_1_16;
STATE USEFIRST ARG7874_0_16 :
    MATCH "" -> GOTO ARG7874_1_16;
STATE USEFIRST ARG7874_1_16 :
    MATCH "int tmp ;" -> GOTO ARG7874;
    TRUE -> STOP;

STATE USEFIRST ARG7874 :
    MATCH "[pumpRunning]" -> ASSUME {pumpRunning == (1);} GOTO ARG7878;
    TRUE -> STOP;

STATE USEFIRST ARG7878 :
    MATCH "tmp = isMethaneAlarm();" -> GOTO ARG7880;
    TRUE -> STOP;

STATE USEFIRST ARG7880 :
    MATCH "" -> GOTO ARG7882_1_17;
STATE USEFIRST ARG7882_0_17 :
    MATCH "" -> GOTO ARG7882_1_17;
STATE USEFIRST ARG7882_1_17 :
    MATCH "int retValue_acc ;" -> GOTO ARG7882;
    TRUE -> STOP;

STATE USEFIRST ARG7882 :
    MATCH "retValue_acc = isMethaneLevelCritical();" -> GOTO ARG7883;
    TRUE -> STOP;

STATE USEFIRST ARG7883 :
    MATCH "" -> GOTO ARG7886_1_18;
STATE USEFIRST ARG7886_0_18 :
    MATCH "" -> GOTO ARG7886_1_18;
STATE USEFIRST ARG7886_1_18 :
    MATCH "int retValue_acc ;" -> GOTO ARG7886_2_18;
STATE USEFIRST ARG7886_2_18 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG7886;
    TRUE -> STOP;

STATE USEFIRST ARG7886 :
    MATCH "return (retValue_acc);" -> GOTO ARG7887;
    TRUE -> STOP;

STATE USEFIRST ARG7887 :
    MATCH "" -> GOTO ARG7890;
    TRUE -> STOP;

STATE USEFIRST ARG7890 :
    MATCH "return (retValue_acc);" -> GOTO ARG7891;
    TRUE -> STOP;

STATE USEFIRST ARG7891 :
    MATCH "" -> GOTO ARG7892;
    TRUE -> STOP;

STATE USEFIRST ARG7892 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG7896;
    TRUE -> STOP;

STATE USEFIRST ARG7896 :
    MATCH "processEnvironment__wrappee__methaneQuery();" -> GOTO ARG7897;
    TRUE -> STOP;

STATE USEFIRST ARG7897 :
    MATCH "" -> GOTO ARG7913_1_19;
STATE USEFIRST ARG7913_0_19 :
    MATCH "" -> GOTO ARG7913_1_19;
STATE USEFIRST ARG7913_1_19 :
    MATCH "int tmp ;" -> GOTO ARG7913;
    TRUE -> STOP;

STATE USEFIRST ARG7913 :
    MATCH "[!(! pumpRunning)]" -> ASSUME {pumpRunning == (1);} GOTO ARG7915;
    TRUE -> STOP;

STATE USEFIRST ARG7915 :
    MATCH "processEnvironment__wrappee__base();" -> GOTO ARG7916;
    TRUE -> STOP;

STATE USEFIRST ARG7916 :
    MATCH "" -> GOTO ARG7918;
    TRUE -> STOP;

STATE USEFIRST ARG7918 :
    MATCH "return;" -> GOTO ARG7920;
    TRUE -> STOP;

STATE USEFIRST ARG7920 :
    MATCH "" -> GOTO ARG7921;
    TRUE -> STOP;

STATE USEFIRST ARG7921 :
    MATCH "" -> GOTO ARG7923;
    TRUE -> STOP;

STATE USEFIRST ARG7923 :
    MATCH "return;" -> GOTO ARG7925;
    TRUE -> STOP;

STATE USEFIRST ARG7925 :
    MATCH "" -> GOTO ARG7927;
    TRUE -> STOP;

STATE USEFIRST ARG7927 :
    MATCH "" -> GOTO ARG7929;
    TRUE -> STOP;

STATE USEFIRST ARG7929 :
    MATCH "" -> GOTO ARG7933;
    TRUE -> STOP;

STATE USEFIRST ARG7933 :
    MATCH "return;" -> GOTO ARG7935;
    TRUE -> STOP;

STATE USEFIRST ARG7935 :
    MATCH "" -> GOTO ARG7937;
    TRUE -> STOP;

STATE USEFIRST ARG7937 :
    MATCH "" -> GOTO ARG7942;
    TRUE -> STOP;

STATE USEFIRST ARG7942 :
    MATCH "__utac_acc__Specification4_spec__1();" -> GOTO ARG7944;
    TRUE -> STOP;

STATE USEFIRST ARG7944 :
    MATCH "" -> GOTO ARG7958_1_20;
STATE USEFIRST ARG7958_0_20 :
    MATCH "" -> GOTO ARG7958_1_20;
STATE USEFIRST ARG7958_1_20 :
    MATCH "int tmp ;" -> GOTO ARG7958_2_20;
STATE USEFIRST ARG7958_2_20 :
    MATCH "int tmp___0 ;" -> GOTO ARG7958;
    TRUE -> STOP;

STATE USEFIRST ARG7958 :
    MATCH "tmp = getWaterLevel();" -> GOTO ARG7960;
    TRUE -> STOP;

STATE USEFIRST ARG7960 :
    MATCH "" -> GOTO ARG7963_1_21;
STATE USEFIRST ARG7963_0_21 :
    MATCH "" -> GOTO ARG7963_1_21;
STATE USEFIRST ARG7963_1_21 :
    MATCH "int retValue_acc ;" -> GOTO ARG7963_2_21;
STATE USEFIRST ARG7963_2_21 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (1);} GOTO ARG7963;
    TRUE -> STOP;

STATE USEFIRST ARG7963 :
    MATCH "return (retValue_acc);" -> GOTO ARG7964;
    TRUE -> STOP;

STATE USEFIRST ARG7964 :
    MATCH "" -> GOTO ARG7965;
    TRUE -> STOP;

STATE USEFIRST ARG7965 :
    MATCH "[!(tmp == 0)]" -> GOTO ARG7967;
    TRUE -> STOP;

STATE USEFIRST ARG7967 :
    MATCH "" -> GOTO ARG7969;
    TRUE -> STOP;

STATE USEFIRST ARG7969 :
    MATCH "return;" -> GOTO ARG7971;
    TRUE -> STOP;

STATE USEFIRST ARG7971 :
    MATCH "" -> GOTO ARG7973;
    TRUE -> STOP;

STATE USEFIRST ARG7973 :
    MATCH "return;" -> GOTO ARG7975;
    TRUE -> STOP;

STATE USEFIRST ARG7975 :
    MATCH "" -> GOTO ARG7977;
    TRUE -> STOP;

STATE USEFIRST ARG7977 :
    MATCH "" -> GOTO ARG7978;
    TRUE -> STOP;

STATE USEFIRST ARG7978 :
    MATCH "1" -> GOTO ARG7996;
    TRUE -> STOP;

STATE USEFIRST ARG7996 :
    MATCH "while_4_continue: ;" -> GOTO ARG7997;
    TRUE -> STOP;

STATE USEFIRST ARG7997 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG7999;
    TRUE -> STOP;

STATE USEFIRST ARG7999 :
    MATCH "" -> GOTO ARG8001_1_22;
STATE USEFIRST ARG8001_0_22 :
    MATCH "" -> GOTO ARG8001_1_22;
STATE USEFIRST ARG8001_1_22 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> GOTO ARG8001;
    TRUE -> STOP;

STATE USEFIRST ARG8001 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG8007;
    TRUE -> STOP;

STATE USEFIRST ARG8007 :
    MATCH "" -> GOTO ARG8010;
    TRUE -> STOP;

STATE USEFIRST ARG8010 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> GOTO ARG8013;
    TRUE -> STOP;

STATE USEFIRST ARG8013 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG8016;
    TRUE -> STOP;

STATE USEFIRST ARG8016 :
    MATCH "" -> GOTO ARG8018;
    TRUE -> STOP;

STATE USEFIRST ARG8018 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> GOTO ARG8020;
    TRUE -> STOP;

STATE USEFIRST ARG8020 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG8023;
    TRUE -> STOP;

STATE USEFIRST ARG8023 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> GOTO ARG8038;
    TRUE -> STOP;

STATE USEFIRST ARG8038 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG8049;
    TRUE -> STOP;

STATE USEFIRST ARG8049 :
    MATCH "" -> GOTO ARG8054;
    TRUE -> STOP;

STATE USEFIRST ARG8054 :
    MATCH "timeShift();" -> GOTO ARG8057;
    TRUE -> STOP;

STATE USEFIRST ARG8057 :
    MATCH "" -> GOTO ARG8063;
    TRUE -> STOP;

STATE USEFIRST ARG8063 :
    MATCH "[pumpRunning]" -> ASSUME {pumpRunning == (1);} GOTO ARG8066;
    TRUE -> STOP;

STATE USEFIRST ARG8066 :
    MATCH "lowerWaterLevel();" -> GOTO ARG8088;
    TRUE -> STOP;

STATE USEFIRST ARG8088 :
    MATCH "" -> GOTO ARG8102;
    TRUE -> STOP;

STATE USEFIRST ARG8102 :
    MATCH "[waterLevel > 0]" -> ASSUME {waterLevel == (1);} GOTO ARG8104;
    TRUE -> STOP;

STATE USEFIRST ARG8104 :
    MATCH "waterLevel = waterLevel - 1;" -> ASSUME {waterLevel == (0);} GOTO ARG8105;
    TRUE -> STOP;

STATE USEFIRST ARG8105 :
    MATCH "" -> GOTO ARG8107;
    TRUE -> STOP;

STATE USEFIRST ARG8107 :
    MATCH "return;" -> GOTO ARG8108;
    TRUE -> STOP;

STATE USEFIRST ARG8108 :
    MATCH "" -> GOTO ARG8111;
    TRUE -> STOP;

STATE USEFIRST ARG8111 :
    MATCH "" -> GOTO ARG8112;
    TRUE -> STOP;

STATE USEFIRST ARG8112 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG8115;
    TRUE -> STOP;

STATE USEFIRST ARG8115 :
    MATCH "processEnvironment();" -> GOTO ARG8117;
    TRUE -> STOP;

STATE USEFIRST ARG8117 :
    MATCH "" -> GOTO ARG8118_1_23;
STATE USEFIRST ARG8118_0_23 :
    MATCH "" -> GOTO ARG8118_1_23;
STATE USEFIRST ARG8118_1_23 :
    MATCH "int tmp ;" -> GOTO ARG8118;
    TRUE -> STOP;

STATE USEFIRST ARG8118 :
    MATCH "[pumpRunning]" -> ASSUME {pumpRunning == (1);} GOTO ARG8120;
    TRUE -> STOP;

STATE USEFIRST ARG8120 :
    MATCH "tmp = isMethaneAlarm();" -> GOTO ARG8121;
    TRUE -> STOP;

STATE USEFIRST ARG8121 :
    MATCH "" -> GOTO ARG8124_1_24;
STATE USEFIRST ARG8124_0_24 :
    MATCH "" -> GOTO ARG8124_1_24;
STATE USEFIRST ARG8124_1_24 :
    MATCH "int retValue_acc ;" -> GOTO ARG8124;
    TRUE -> STOP;

STATE USEFIRST ARG8124 :
    MATCH "retValue_acc = isMethaneLevelCritical();" -> GOTO ARG8127;
    TRUE -> STOP;

STATE USEFIRST ARG8127 :
    MATCH "" -> GOTO ARG8129_1_25;
STATE USEFIRST ARG8129_0_25 :
    MATCH "" -> GOTO ARG8129_1_25;
STATE USEFIRST ARG8129_1_25 :
    MATCH "int retValue_acc ;" -> GOTO ARG8129_2_25;
STATE USEFIRST ARG8129_2_25 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG8129;
    TRUE -> STOP;

STATE USEFIRST ARG8129 :
    MATCH "return (retValue_acc);" -> GOTO ARG8130;
    TRUE -> STOP;

STATE USEFIRST ARG8130 :
    MATCH "" -> GOTO ARG8131;
    TRUE -> STOP;

STATE USEFIRST ARG8131 :
    MATCH "return (retValue_acc);" -> GOTO ARG8133;
    TRUE -> STOP;

STATE USEFIRST ARG8133 :
    MATCH "" -> GOTO ARG8134;
    TRUE -> STOP;

STATE USEFIRST ARG8134 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG8139;
    TRUE -> STOP;

STATE USEFIRST ARG8139 :
    MATCH "processEnvironment__wrappee__methaneQuery();" -> GOTO ARG8141;
    TRUE -> STOP;

STATE USEFIRST ARG8141 :
    MATCH "" -> GOTO ARG8144_1_26;
STATE USEFIRST ARG8144_0_26 :
    MATCH "" -> GOTO ARG8144_1_26;
STATE USEFIRST ARG8144_1_26 :
    MATCH "int tmp ;" -> GOTO ARG8144;
    TRUE -> STOP;

STATE USEFIRST ARG8144 :
    MATCH "[!(! pumpRunning)]" -> ASSUME {pumpRunning == (1);} GOTO ARG8152;
    TRUE -> STOP;

STATE USEFIRST ARG8152 :
    MATCH "processEnvironment__wrappee__base();" -> GOTO ARG8156;
    TRUE -> STOP;

STATE USEFIRST ARG8156 :
    MATCH "" -> GOTO ARG8157;
    TRUE -> STOP;

STATE USEFIRST ARG8157 :
    MATCH "return;" -> GOTO ARG8158;
    TRUE -> STOP;

STATE USEFIRST ARG8158 :
    MATCH "" -> GOTO ARG8162;
    TRUE -> STOP;

STATE USEFIRST ARG8162 :
    MATCH "" -> GOTO ARG8163;
    TRUE -> STOP;

STATE USEFIRST ARG8163 :
    MATCH "return;" -> GOTO ARG8165;
    TRUE -> STOP;

STATE USEFIRST ARG8165 :
    MATCH "" -> GOTO ARG8166;
    TRUE -> STOP;

STATE USEFIRST ARG8166 :
    MATCH "" -> GOTO ARG8167;
    TRUE -> STOP;

STATE USEFIRST ARG8167 :
    MATCH "" -> GOTO ARG8169;
    TRUE -> STOP;

STATE USEFIRST ARG8169 :
    MATCH "return;" -> GOTO ARG8170;
    TRUE -> STOP;

STATE USEFIRST ARG8170 :
    MATCH "" -> GOTO ARG8172;
    TRUE -> STOP;

STATE USEFIRST ARG8172 :
    MATCH "" -> GOTO ARG8173;
    TRUE -> STOP;

STATE USEFIRST ARG8173 :
    MATCH "__utac_acc__Specification4_spec__1();" -> GOTO ARG8174;
    TRUE -> STOP;

STATE USEFIRST ARG8174 :
    MATCH "" -> GOTO ARG8176_1_27;
STATE USEFIRST ARG8176_0_27 :
    MATCH "" -> GOTO ARG8176_1_27;
STATE USEFIRST ARG8176_1_27 :
    MATCH "int tmp ;" -> GOTO ARG8176_2_27;
STATE USEFIRST ARG8176_2_27 :
    MATCH "int tmp___0 ;" -> GOTO ARG8176;
    TRUE -> STOP;

STATE USEFIRST ARG8176 :
    MATCH "tmp = getWaterLevel();" -> GOTO ARG8187;
    TRUE -> STOP;

STATE USEFIRST ARG8187 :
    MATCH "" -> GOTO ARG8206_1_28;
STATE USEFIRST ARG8206_0_28 :
    MATCH "" -> GOTO ARG8206_1_28;
STATE USEFIRST ARG8206_1_28 :
    MATCH "int retValue_acc ;" -> GOTO ARG8206_2_28;
STATE USEFIRST ARG8206_2_28 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (0);} GOTO ARG8206;
    TRUE -> STOP;

STATE USEFIRST ARG8206 :
    MATCH "return (retValue_acc);" -> GOTO ARG8207;
    TRUE -> STOP;

STATE USEFIRST ARG8207 :
    MATCH "" -> GOTO ARG8209;
    TRUE -> STOP;

STATE USEFIRST ARG8209 :
    MATCH "[tmp == 0]" -> GOTO ARG8217;
    TRUE -> STOP;

STATE USEFIRST ARG8217 :
    MATCH "tmp___0 = isPumpRunning();" -> GOTO ARG8221;
    TRUE -> STOP;

STATE USEFIRST ARG8221 :
    MATCH "" -> GOTO ARG8223_1_29;
STATE USEFIRST ARG8223_0_29 :
    MATCH "" -> GOTO ARG8223_1_29;
STATE USEFIRST ARG8223_1_29 :
    MATCH "int retValue_acc ;" -> GOTO ARG8223_2_29;
STATE USEFIRST ARG8223_2_29 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (1);} GOTO ARG8223;
    TRUE -> STOP;

STATE USEFIRST ARG8223 :
    MATCH "return (retValue_acc);" -> GOTO ARG8229;
    TRUE -> STOP;

STATE USEFIRST ARG8229 :
    MATCH "" -> GOTO ARG8230;
    TRUE -> STOP;

STATE USEFIRST ARG8230 :
    MATCH "[tmp___0]" -> GOTO ARG8232;
    TRUE -> STOP;

STATE USEFIRST ARG8232 :
    MATCH "__automaton_fail();" -> GOTO ARG8233;
    TRUE -> STOP;

STATE USEFIRST ARG8233 :
    MATCH "" -> GOTO ARG8234;
    TRUE -> STOP;

STATE USEFIRST ARG8234 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG8236 :
    TRUE -> STOP;

END AUTOMATON
