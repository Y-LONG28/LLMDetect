CONTROL AUTOMATON ErrorPath5

INITIAL STATE ARG1;

STATE USEFIRST ARG1 :
    MATCH "" -> GOTO ARG4490;
    TRUE -> STOP;

STATE USEFIRST ARG4490 :
    MATCH "void lowerWaterLevel(int *waterLevel)" -> GOTO ARG4524_1_1;
STATE USEFIRST ARG4524_0_1 :
    MATCH "void lowerWaterLevel(int *waterLevel)" -> GOTO ARG4524_1_1;
STATE USEFIRST ARG4524_1_1 :
    MATCH "void waterRise(int *waterLevel)" -> GOTO ARG4524_2_1;
STATE USEFIRST ARG4524_2_1 :
    MATCH "extern void abort(void);" -> GOTO ARG4524_3_1;
STATE USEFIRST ARG4524_3_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG4524_4_1;
STATE USEFIRST ARG4524_4_1 :
    MATCH "void reach_error()" -> GOTO ARG4524_5_1;
STATE USEFIRST ARG4524_5_1 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG4524_6_1;
STATE USEFIRST ARG4524_6_1 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG4524_7_1;
STATE USEFIRST ARG4524_7_1 :
    MATCH "int waterLevel = 1;" -> GOTO ARG4524_8_1;
STATE USEFIRST ARG4524_8_1 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG4524_9_1;
STATE USEFIRST ARG4524_9_1 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG4524_10_1;
STATE USEFIRST ARG4524_10_1 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG4524_11_1;
STATE USEFIRST ARG4524_11_1 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG4524_12_1;
STATE USEFIRST ARG4524_12_1 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG4524_13_1;
STATE USEFIRST ARG4524_13_1 :
    MATCH "int cleanupTimeShifts = 4;" -> GOTO ARG4524_14_1;
STATE USEFIRST ARG4524_14_1 :
    MATCH "void timeShift(void) ;" -> GOTO ARG4524_15_1;
STATE USEFIRST ARG4524_15_1 :
    MATCH "void cleanup(void)" -> GOTO ARG4524_16_1;
STATE USEFIRST ARG4524_16_1 :
    MATCH "void printPump(void) ;" -> GOTO ARG4524_17_1;
STATE USEFIRST ARG4524_17_1 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG4524_18_1;
STATE USEFIRST ARG4524_18_1 :
    MATCH "void Specification2(void)" -> GOTO ARG4524_19_1;
STATE USEFIRST ARG4524_19_1 :
    MATCH "void setup(void)" -> GOTO ARG4524_20_1;
STATE USEFIRST ARG4524_20_1 :
    MATCH "void test(void) ;" -> GOTO ARG4524_21_1;
STATE USEFIRST ARG4524_21_1 :
    MATCH "void runTest(void)" -> GOTO ARG4524_22_1;
STATE USEFIRST ARG4524_22_1 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG4524_23_1;
STATE USEFIRST ARG4524_23_1 :
    MATCH "void select_features(void) ;" -> GOTO ARG4524_24_1;
STATE USEFIRST ARG4524_24_1 :
    MATCH "int valid_product(void) ;" -> GOTO ARG4524_25_1;
STATE USEFIRST ARG4524_25_1 :
    MATCH "int main(void)" -> GOTO ARG4524_26_1;
STATE USEFIRST ARG4524_26_1 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG4524_27_1;
STATE USEFIRST ARG4524_27_1 :
    MATCH "int __SELECTED_FEATURE_base ;" -> GOTO ARG4524_28_1;
STATE USEFIRST ARG4524_28_1 :
    MATCH "int __SELECTED_FEATURE_highWaterSensor ;" -> GOTO ARG4524_29_1;
STATE USEFIRST ARG4524_29_1 :
    MATCH "int __SELECTED_FEATURE_lowWaterSensor ;" -> GOTO ARG4524_30_1;
STATE USEFIRST ARG4524_30_1 :
    MATCH "int __SELECTED_FEATURE_methaneQuery ;" -> GOTO ARG4524_31_1;
STATE USEFIRST ARG4524_31_1 :
    MATCH "int __SELECTED_FEATURE_methaneAlarm ;" -> GOTO ARG4524_32_1;
STATE USEFIRST ARG4524_32_1 :
    MATCH "int __SELECTED_FEATURE_stopCommand ;" -> GOTO ARG4524_33_1;
STATE USEFIRST ARG4524_33_1 :
    MATCH "int __SELECTED_FEATURE_startCommand ;" -> GOTO ARG4524_34_1;
STATE USEFIRST ARG4524_34_1 :
    MATCH "int __GUIDSL_ROOT_PRODUCTION ;" -> GOTO ARG4524_35_1;
STATE USEFIRST ARG4524_35_1 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG4524_36_1;
STATE USEFIRST ARG4524_36_1 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG4524_37_1;
STATE USEFIRST ARG4524_37_1 :
    MATCH "inline static void __utac_acc__Specification4_spec__1(void)" -> GOTO ARG4524_38_1;
STATE USEFIRST ARG4524_38_1 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG4524_39_1;
STATE USEFIRST ARG4524_39_1 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG4524_40_1;
STATE USEFIRST ARG4524_40_1 :
    MATCH "int isHighWaterSensorDry(void) ;" -> GOTO ARG4524_41_1;
STATE USEFIRST ARG4524_41_1 :
    MATCH "int isLowWaterSensorDry(void) ;" -> GOTO ARG4524_42_1;
STATE USEFIRST ARG4524_42_1 :
    MATCH "void activatePump(void) ;" -> GOTO ARG4524_43_1;
STATE USEFIRST ARG4524_43_1 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG4524_44_1;
STATE USEFIRST ARG4524_44_1 :
    MATCH "void stopSystem(void) ;" -> GOTO ARG4524_45_1;
STATE USEFIRST ARG4524_45_1 :
    MATCH "void startSystem(void) ;" -> GOTO ARG4524_46_1;
STATE USEFIRST ARG4524_46_1 :
    MATCH "int pumpRunning = 0;" -> GOTO ARG4524_47_1;
STATE USEFIRST ARG4524_47_1 :
    MATCH "int systemActive = 1;" -> GOTO ARG4524_48_1;
STATE USEFIRST ARG4524_48_1 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG4524_49_1;
STATE USEFIRST ARG4524_49_1 :
    MATCH "void processEnvironment__before__highWaterSensor(void)" -> GOTO ARG4524_50_1;
STATE USEFIRST ARG4524_50_1 :
    MATCH "int isHighWaterLevel(void) ;" -> GOTO ARG4524_51_1;
STATE USEFIRST ARG4524_51_1 :
    MATCH "void processEnvironment__role__highWaterSensor(void)" -> GOTO ARG4524_52_1;
STATE USEFIRST ARG4524_52_1 :
    MATCH "void processEnvironment__before__lowWaterSensor(void)" -> GOTO ARG4524_53_1;
STATE USEFIRST ARG4524_53_1 :
    MATCH "int isLowWaterLevel(void) ;" -> GOTO ARG4524_54_1;
STATE USEFIRST ARG4524_54_1 :
    MATCH "void processEnvironment__role__lowWaterSensor(void)" -> GOTO ARG4524_55_1;
STATE USEFIRST ARG4524_55_1 :
    MATCH "void processEnvironment__before__methaneAlarm(void)" -> GOTO ARG4524_56_1;
STATE USEFIRST ARG4524_56_1 :
    MATCH "int isMethaneAlarm(void) ;" -> GOTO ARG4524_57_1;
STATE USEFIRST ARG4524_57_1 :
    MATCH "void processEnvironment__role__methaneAlarm(void)" -> GOTO ARG4524_58_1;
STATE USEFIRST ARG4524_58_1 :
    MATCH "void activatePump__before__methaneQuery(void)" -> GOTO ARG4524_59_1;
STATE USEFIRST ARG4524_59_1 :
    MATCH "void activatePump__role__methaneQuery(void)" -> GOTO ARG4524_60_1;
STATE USEFIRST ARG4524_60_1 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG4524_61_1;
STATE USEFIRST ARG4524_61_1 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG4524_62_1;
STATE USEFIRST ARG4524_62_1 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG4524_63_1;
STATE USEFIRST ARG4524_63_1 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG4524_64_1;
STATE USEFIRST ARG4524_64_1 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG4524_65_1;
STATE USEFIRST ARG4524_65_1 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG4524_66_1;
STATE USEFIRST ARG4524_66_1 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG4524_67_1;
STATE USEFIRST ARG4524_67_1 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> GOTO ARG4524_68_1;
STATE USEFIRST ARG4524_68_1 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG4524_69_1;
STATE USEFIRST ARG4524_69_1 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG4524_70_1;
STATE USEFIRST ARG4524_70_1 :
    MATCH "int methaneLevelCritical = 0;" -> GOTO ARG4524_71_1;
STATE USEFIRST ARG4524_71_1 :
    MATCH "int select_one(void) ;" -> GOTO ARG4524_72_1;
STATE USEFIRST ARG4524_72_1 :
    MATCH "" -> GOTO ARG4524_73_1;
STATE USEFIRST ARG4524_73_1 :
    MATCH "int retValue_acc ;" -> GOTO ARG4524_74_1;
STATE USEFIRST ARG4524_74_1 :
    MATCH "int tmp ;" -> GOTO ARG4524;
    TRUE -> STOP;

STATE USEFIRST ARG4524 :
    MATCH "select_helpers();" -> GOTO ARG4525;
    TRUE -> STOP;

STATE USEFIRST ARG4525 :
    MATCH "" -> GOTO ARG4527_1_2;
STATE USEFIRST ARG4527_0_2 :
    MATCH "" -> GOTO ARG4527_1_2;
STATE USEFIRST ARG4527_1_2 :
    MATCH "__GUIDSL_ROOT_PRODUCTION = 1;" -> GOTO ARG4527;
    TRUE -> STOP;

STATE USEFIRST ARG4527 :
    MATCH "return;" -> GOTO ARG4528;
    TRUE -> STOP;

STATE USEFIRST ARG4528 :
    MATCH "" -> GOTO ARG4529;
    TRUE -> STOP;

STATE USEFIRST ARG4529 :
    MATCH "select_features();" -> GOTO ARG4530;
    TRUE -> STOP;

STATE USEFIRST ARG4530 :
    MATCH "" -> GOTO ARG4531_1_3;
STATE USEFIRST ARG4531_0_3 :
    MATCH "" -> GOTO ARG4531_1_3;
STATE USEFIRST ARG4531_1_3 :
    MATCH "__SELECTED_FEATURE_base = 1;" -> ASSUME {__SELECTED_FEATURE_base == (1);} GOTO ARG4531;
    TRUE -> STOP;

STATE USEFIRST ARG4531 :
    MATCH "__SELECTED_FEATURE_highWaterSensor = select_one();" -> GOTO ARG4532;
    TRUE -> STOP;

STATE USEFIRST ARG4532 :
    MATCH "" -> GOTO ARG4533_1_4;
STATE USEFIRST ARG4533_0_4 :
    MATCH "" -> GOTO ARG4533_1_4;
STATE USEFIRST ARG4533_1_4 :
    MATCH "int retValue_acc ;" -> GOTO ARG4533_2_4;
STATE USEFIRST ARG4533_2_4 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG4533_3_4;
STATE USEFIRST ARG4533_3_4 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG4533_4_4;
STATE USEFIRST ARG4533_4_4 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);choice == (2);} GOTO ARG4533;
    TRUE -> STOP;

STATE USEFIRST ARG4533 :
    MATCH "return (retValue_acc);" -> GOTO ARG4534;
    TRUE -> STOP;

STATE USEFIRST ARG4534 :
    MATCH "" -> GOTO ARG4535;
    TRUE -> STOP;

STATE USEFIRST ARG4535 :
    MATCH "__SELECTED_FEATURE_lowWaterSensor = select_one();" -> GOTO ARG4536;
    TRUE -> STOP;

STATE USEFIRST ARG4536 :
    MATCH "" -> GOTO ARG4537_1_5;
STATE USEFIRST ARG4537_0_5 :
    MATCH "" -> GOTO ARG4537_1_5;
STATE USEFIRST ARG4537_1_5 :
    MATCH "int retValue_acc ;" -> GOTO ARG4537_2_5;
STATE USEFIRST ARG4537_2_5 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG4537_3_5;
STATE USEFIRST ARG4537_3_5 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG4537_4_5;
STATE USEFIRST ARG4537_4_5 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (0);choice == (0);} GOTO ARG4537;
    TRUE -> STOP;

STATE USEFIRST ARG4537 :
    MATCH "return (retValue_acc);" -> GOTO ARG4538;
    TRUE -> STOP;

STATE USEFIRST ARG4538 :
    MATCH "" -> GOTO ARG4539;
    TRUE -> STOP;

STATE USEFIRST ARG4539 :
    MATCH "__SELECTED_FEATURE_methaneQuery = select_one();" -> GOTO ARG4540;
    TRUE -> STOP;

STATE USEFIRST ARG4540 :
    MATCH "" -> GOTO ARG4542_1_6;
STATE USEFIRST ARG4542_0_6 :
    MATCH "" -> GOTO ARG4542_1_6;
STATE USEFIRST ARG4542_1_6 :
    MATCH "int retValue_acc ;" -> GOTO ARG4542_2_6;
STATE USEFIRST ARG4542_2_6 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG4542_3_6;
STATE USEFIRST ARG4542_3_6 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG4542_4_6;
STATE USEFIRST ARG4542_4_6 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (0);choice == (0);} GOTO ARG4542;
    TRUE -> STOP;

STATE USEFIRST ARG4542 :
    MATCH "return (retValue_acc);" -> GOTO ARG4543;
    TRUE -> STOP;

STATE USEFIRST ARG4543 :
    MATCH "" -> GOTO ARG4544;
    TRUE -> STOP;

STATE USEFIRST ARG4544 :
    MATCH "__SELECTED_FEATURE_methaneAlarm = select_one();" -> GOTO ARG4545;
    TRUE -> STOP;

STATE USEFIRST ARG4545 :
    MATCH "" -> GOTO ARG4546_1_7;
STATE USEFIRST ARG4546_0_7 :
    MATCH "" -> GOTO ARG4546_1_7;
STATE USEFIRST ARG4546_1_7 :
    MATCH "int retValue_acc ;" -> GOTO ARG4546_2_7;
STATE USEFIRST ARG4546_2_7 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG4546_3_7;
STATE USEFIRST ARG4546_3_7 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG4546_4_7;
STATE USEFIRST ARG4546_4_7 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);choice == (2);} GOTO ARG4546;
    TRUE -> STOP;

STATE USEFIRST ARG4546 :
    MATCH "return (retValue_acc);" -> GOTO ARG4549;
    TRUE -> STOP;

STATE USEFIRST ARG4549 :
    MATCH "" -> GOTO ARG4550;
    TRUE -> STOP;

STATE USEFIRST ARG4550 :
    MATCH "__SELECTED_FEATURE_stopCommand = select_one();" -> GOTO ARG4551;
    TRUE -> STOP;

STATE USEFIRST ARG4551 :
    MATCH "" -> GOTO ARG4552_1_8;
STATE USEFIRST ARG4552_0_8 :
    MATCH "" -> GOTO ARG4552_1_8;
STATE USEFIRST ARG4552_1_8 :
    MATCH "int retValue_acc ;" -> GOTO ARG4552_2_8;
STATE USEFIRST ARG4552_2_8 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG4552_3_8;
STATE USEFIRST ARG4552_3_8 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG4552_4_8;
STATE USEFIRST ARG4552_4_8 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (0);choice == (0);} GOTO ARG4552;
    TRUE -> STOP;

STATE USEFIRST ARG4552 :
    MATCH "return (retValue_acc);" -> GOTO ARG4553;
    TRUE -> STOP;

STATE USEFIRST ARG4553 :
    MATCH "" -> GOTO ARG4554;
    TRUE -> STOP;

STATE USEFIRST ARG4554 :
    MATCH "__SELECTED_FEATURE_startCommand = select_one();" -> GOTO ARG4555;
    TRUE -> STOP;

STATE USEFIRST ARG4555 :
    MATCH "" -> GOTO ARG4556_1_9;
STATE USEFIRST ARG4556_0_9 :
    MATCH "" -> GOTO ARG4556_1_9;
STATE USEFIRST ARG4556_1_9 :
    MATCH "int retValue_acc ;" -> GOTO ARG4556_2_9;
STATE USEFIRST ARG4556_2_9 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG4556_3_9;
STATE USEFIRST ARG4556_3_9 :
    MATCH "int choice = __VERIFIER_nondet_int();" -> GOTO ARG4556_4_9;
STATE USEFIRST ARG4556_4_9 :
    MATCH "retValue_acc = choice;" -> ASSUME {retValue_acc == (2);choice == (2);} GOTO ARG4556;
    TRUE -> STOP;

STATE USEFIRST ARG4556 :
    MATCH "return (retValue_acc);" -> GOTO ARG4557;
    TRUE -> STOP;

STATE USEFIRST ARG4557 :
    MATCH "" -> GOTO ARG4559;
    TRUE -> STOP;

STATE USEFIRST ARG4559 :
    MATCH "return;" -> GOTO ARG4560;
    TRUE -> STOP;

STATE USEFIRST ARG4560 :
    MATCH "" -> GOTO ARG4561;
    TRUE -> STOP;

STATE USEFIRST ARG4561 :
    MATCH "tmp = valid_product();" -> GOTO ARG4562;
    TRUE -> STOP;

STATE USEFIRST ARG4562 :
    MATCH "" -> GOTO ARG4563_1_10;
STATE USEFIRST ARG4563_0_10 :
    MATCH "" -> GOTO ARG4563_1_10;
STATE USEFIRST ARG4563_1_10 :
    MATCH "int retValue_acc ;" -> GOTO ARG4563_2_10;
STATE USEFIRST ARG4563_2_10 :
    MATCH "retValue_acc = __SELECTED_FEATURE_base;" -> ASSUME {retValue_acc == (1);} GOTO ARG4563;
    TRUE -> STOP;

STATE USEFIRST ARG4563 :
    MATCH "return (retValue_acc);" -> GOTO ARG4564;
    TRUE -> STOP;

STATE USEFIRST ARG4564 :
    MATCH "" -> GOTO ARG4565;
    TRUE -> STOP;

STATE USEFIRST ARG4565 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG4567;
    TRUE -> STOP;

STATE USEFIRST ARG4567 :
    MATCH "setup();" -> GOTO ARG4568;
    TRUE -> STOP;

STATE USEFIRST ARG4568 :
    MATCH "" -> GOTO ARG4569;
    TRUE -> STOP;

STATE USEFIRST ARG4569 :
    MATCH "return;" -> GOTO ARG4570;
    TRUE -> STOP;

STATE USEFIRST ARG4570 :
    MATCH "" -> GOTO ARG4571;
    TRUE -> STOP;

STATE USEFIRST ARG4571 :
    MATCH "runTest();" -> GOTO ARG4572;
    TRUE -> STOP;

STATE USEFIRST ARG4572 :
    MATCH "" -> GOTO ARG4573;
    TRUE -> STOP;

STATE USEFIRST ARG4573 :
    MATCH "test();" -> GOTO ARG4574;
    TRUE -> STOP;

STATE USEFIRST ARG4574 :
    MATCH "" -> GOTO ARG4575_1_11;
STATE USEFIRST ARG4575_0_11 :
    MATCH "" -> GOTO ARG4575_1_11;
STATE USEFIRST ARG4575_1_11 :
    MATCH "int splverifierCounter ;" -> GOTO ARG4575_2_11;
STATE USEFIRST ARG4575_2_11 :
    MATCH "int tmp ;" -> GOTO ARG4575_3_11;
STATE USEFIRST ARG4575_3_11 :
    MATCH "int tmp___0 ;" -> GOTO ARG4575_4_11;
STATE USEFIRST ARG4575_4_11 :
    MATCH "int tmp___1 ;" -> GOTO ARG4575_5_11;
STATE USEFIRST ARG4575_5_11 :
    MATCH "int tmp___2 ;" -> GOTO ARG4575_6_11;
STATE USEFIRST ARG4575_6_11 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG4575;
    TRUE -> STOP;

STATE USEFIRST ARG4575 :
    MATCH "" -> GOTO ARG28211;
    TRUE -> STOP;

STATE USEFIRST ARG28211 :
    MATCH "1" -> GOTO ARG28213;
    TRUE -> STOP;

STATE USEFIRST ARG28213 :
    MATCH "while_1_continue: ;" -> GOTO ARG28214;
    TRUE -> STOP;

STATE USEFIRST ARG28214 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG28215;
    TRUE -> STOP;

STATE USEFIRST ARG28215 :
    MATCH "" -> GOTO ARG29871_1_12;
STATE USEFIRST ARG29871_0_12 :
    MATCH "" -> GOTO ARG29871_1_12;
STATE USEFIRST ARG29871_1_12 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG29871;
    TRUE -> STOP;

STATE USEFIRST ARG29871 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG29874;
    TRUE -> STOP;

STATE USEFIRST ARG29874 :
    MATCH "waterRise(&waterLevel);" -> GOTO ARG29875;
    TRUE -> STOP;

STATE USEFIRST ARG29875 :
    MATCH "" -> ASSUME {waterLevel == (4LL);(*(waterLevel)) == (1);} GOTO ARG29876;
    TRUE -> STOP;

STATE USEFIRST ARG29876 :
    MATCH "[*waterLevel < 2]" -> ASSUME {(*(waterLevel)) == (1);waterLevel == (4LL);(*(waterLevel)) == (1);} GOTO ARG29877;
    MATCH "[!(*waterLevel < 2)]" -> GOTO ARG29881;
    TRUE -> STOP;

STATE USEFIRST ARG29877 :
    MATCH "*waterLevel = *waterLevel + 1;" -> ASSUME {(*(waterLevel)) == (2);} GOTO ARG29879;
    TRUE -> STOP;

STATE USEFIRST ARG29879 :
    MATCH "" -> GOTO ARG29881;
    TRUE -> STOP;

STATE USEFIRST ARG29881 :
    MATCH "return;" -> GOTO ARG29883;
    TRUE -> STOP;

STATE USEFIRST ARG29883 :
    MATCH "" -> GOTO ARG29884;
    TRUE -> STOP;

STATE USEFIRST ARG29884 :
    MATCH "" -> GOTO ARG29890;
    TRUE -> STOP;

STATE USEFIRST ARG29890 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (2);} GOTO ARG29891;
    TRUE -> STOP;

STATE USEFIRST ARG29891 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (2);} GOTO ARG29893;
    TRUE -> STOP;

STATE USEFIRST ARG29893 :
    MATCH "changeMethaneLevel();" -> GOTO ARG29894;
    TRUE -> STOP;

STATE USEFIRST ARG29894 :
    MATCH "" -> GOTO ARG29896;
    TRUE -> STOP;

STATE USEFIRST ARG29896 :
    MATCH "[!(methaneLevelCritical)]" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG29897;
    TRUE -> STOP;

STATE USEFIRST ARG29897 :
    MATCH "methaneLevelCritical = 1;" -> ASSUME {methaneLevelCritical == (1);} GOTO ARG29903;
    TRUE -> STOP;

STATE USEFIRST ARG29903 :
    MATCH "" -> GOTO ARG29905;
    TRUE -> STOP;

STATE USEFIRST ARG29905 :
    MATCH "return;" -> GOTO ARG29906;
    TRUE -> STOP;

STATE USEFIRST ARG29906 :
    MATCH "" -> GOTO ARG29908;
    TRUE -> STOP;

STATE USEFIRST ARG29908 :
    MATCH "" -> GOTO ARG29912;
    TRUE -> STOP;

STATE USEFIRST ARG29912 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG29913;
    TRUE -> STOP;

STATE USEFIRST ARG29913 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG29917;
    TRUE -> STOP;

STATE USEFIRST ARG29917 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (2);} GOTO ARG29931;
    TRUE -> STOP;

STATE USEFIRST ARG29931 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (2);} GOTO ARG29934;
    TRUE -> STOP;

STATE USEFIRST ARG29934 :
    MATCH "[!(__SELECTED_FEATURE_stopCommand)]" -> ASSUME {__SELECTED_FEATURE_stopCommand == (0);} GOTO ARG29935;
    TRUE -> STOP;

STATE USEFIRST ARG29935 :
    MATCH "" -> GOTO ARG29962;
    TRUE -> STOP;

STATE USEFIRST ARG29962 :
    MATCH "" -> GOTO ARG29967;
    TRUE -> STOP;

STATE USEFIRST ARG29967 :
    MATCH "timeShift();" -> GOTO ARG29968;
    TRUE -> STOP;

STATE USEFIRST ARG29968 :
    MATCH "" -> GOTO ARG29969;
    TRUE -> STOP;

STATE USEFIRST ARG29969 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG29970;
    TRUE -> STOP;

STATE USEFIRST ARG29970 :
    MATCH "" -> GOTO ARG29989;
    TRUE -> STOP;

STATE USEFIRST ARG29989 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG29992;
    TRUE -> STOP;

STATE USEFIRST ARG29992 :
    MATCH "processEnvironment();" -> GOTO ARG29993;
    TRUE -> STOP;

STATE USEFIRST ARG29993 :
    MATCH "" -> GOTO ARG29995;
    TRUE -> STOP;

STATE USEFIRST ARG29995 :
    MATCH "[__SELECTED_FEATURE_methaneAlarm]" -> ASSUME {__SELECTED_FEATURE_methaneAlarm == (2);} GOTO ARG29998;
    TRUE -> STOP;

STATE USEFIRST ARG29998 :
    MATCH "processEnvironment__role__methaneAlarm();" -> GOTO ARG29999;
    TRUE -> STOP;

STATE USEFIRST ARG29999 :
    MATCH "" -> GOTO ARG30000_1_13;
STATE USEFIRST ARG30000_0_13 :
    MATCH "" -> GOTO ARG30000_1_13;
STATE USEFIRST ARG30000_1_13 :
    MATCH "int tmp ;" -> GOTO ARG30000;
    TRUE -> STOP;

STATE USEFIRST ARG30000 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG30001;
    TRUE -> STOP;

STATE USEFIRST ARG30001 :
    MATCH "processEnvironment__before__methaneAlarm();" -> GOTO ARG30627;
    TRUE -> STOP;

STATE USEFIRST ARG30627 :
    MATCH "" -> GOTO ARG30630;
    TRUE -> STOP;

STATE USEFIRST ARG30630 :
    MATCH "[!(__SELECTED_FEATURE_lowWaterSensor)]" -> ASSUME {__SELECTED_FEATURE_lowWaterSensor == (0);} GOTO ARG30632;
    TRUE -> STOP;

STATE USEFIRST ARG30632 :
    MATCH "processEnvironment__before__lowWaterSensor();" -> GOTO ARG31021;
    TRUE -> STOP;

STATE USEFIRST ARG31021 :
    MATCH "" -> GOTO ARG31023;
    TRUE -> STOP;

STATE USEFIRST ARG31023 :
    MATCH "[__SELECTED_FEATURE_highWaterSensor]" -> ASSUME {__SELECTED_FEATURE_highWaterSensor == (2);} GOTO ARG31026;
    TRUE -> STOP;

STATE USEFIRST ARG31026 :
    MATCH "processEnvironment__role__highWaterSensor();" -> GOTO ARG31028;
    TRUE -> STOP;

STATE USEFIRST ARG31028 :
    MATCH "" -> GOTO ARG31031_1_14;
STATE USEFIRST ARG31031_0_14 :
    MATCH "" -> GOTO ARG31031_1_14;
STATE USEFIRST ARG31031_1_14 :
    MATCH "int tmp ;" -> GOTO ARG31031;
    TRUE -> STOP;

STATE USEFIRST ARG31031 :
    MATCH "[! pumpRunning]" -> ASSUME {pumpRunning == (0);} GOTO ARG31033;
    TRUE -> STOP;

STATE USEFIRST ARG31033 :
    MATCH "tmp = isHighWaterLevel();" -> GOTO ARG31043;
    TRUE -> STOP;

STATE USEFIRST ARG31043 :
    MATCH "" -> GOTO ARG31046_1_15;
STATE USEFIRST ARG31046_0_15 :
    MATCH "" -> GOTO ARG31046_1_15;
STATE USEFIRST ARG31046_1_15 :
    MATCH "int retValue_acc ;" -> GOTO ARG31046_2_15;
STATE USEFIRST ARG31046_2_15 :
    MATCH "int tmp ;" -> GOTO ARG31046_3_15;
STATE USEFIRST ARG31046_3_15 :
    MATCH "int tmp___0 ;" -> GOTO ARG31046;
    TRUE -> STOP;

STATE USEFIRST ARG31046 :
    MATCH "tmp = isHighWaterSensorDry();" -> GOTO ARG31047;
    TRUE -> STOP;

STATE USEFIRST ARG31047 :
    MATCH "" -> GOTO ARG31051_1_16;
STATE USEFIRST ARG31051_0_16 :
    MATCH "" -> GOTO ARG31051_1_16;
STATE USEFIRST ARG31051_1_16 :
    MATCH "int retValue_acc ;" -> GOTO ARG31051;
    TRUE -> STOP;

STATE USEFIRST ARG31051 :
    MATCH "[!(waterLevel < 2)]" -> ASSUME {waterLevel == (2);} GOTO ARG31054;
    TRUE -> STOP;

STATE USEFIRST ARG31054 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG31055;
    TRUE -> STOP;

STATE USEFIRST ARG31055 :
    MATCH "return (retValue_acc);" -> GOTO ARG31062;
    TRUE -> STOP;

STATE USEFIRST ARG31062 :
    MATCH "" -> GOTO ARG31063;
    TRUE -> STOP;

STATE USEFIRST ARG31063 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG31065;
    TRUE -> STOP;

STATE USEFIRST ARG31065 :
    MATCH "tmp___0 = 1;" -> ASSUME {tmp___0 == (1);} GOTO ARG31073;
    TRUE -> STOP;

STATE USEFIRST ARG31073 :
    MATCH "" -> GOTO ARG31076;
    TRUE -> STOP;

STATE USEFIRST ARG31076 :
    MATCH "retValue_acc = tmp___0;" -> ASSUME {retValue_acc == (1);} GOTO ARG31078;
    TRUE -> STOP;

STATE USEFIRST ARG31078 :
    MATCH "return (retValue_acc);" -> GOTO ARG31081;
    TRUE -> STOP;

STATE USEFIRST ARG31081 :
    MATCH "" -> GOTO ARG31084;
    TRUE -> STOP;

STATE USEFIRST ARG31084 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG31087;
    TRUE -> STOP;

STATE USEFIRST ARG31087 :
    MATCH "activatePump();" -> GOTO ARG31089;
    TRUE -> STOP;

STATE USEFIRST ARG31089 :
    MATCH "" -> GOTO ARG31091;
    TRUE -> STOP;

STATE USEFIRST ARG31091 :
    MATCH "[!(__SELECTED_FEATURE_methaneQuery)]" -> ASSUME {__SELECTED_FEATURE_methaneQuery == (0);} GOTO ARG31094;
    TRUE -> STOP;

STATE USEFIRST ARG31094 :
    MATCH "activatePump__before__methaneQuery();" -> GOTO ARG31137;
    TRUE -> STOP;

STATE USEFIRST ARG31137 :
    MATCH "" -> GOTO ARG31139_1_17;
STATE USEFIRST ARG31139_0_17 :
    MATCH "" -> GOTO ARG31139_1_17;
STATE USEFIRST ARG31139_1_17 :
    MATCH "pumpRunning = 1;" -> ASSUME {pumpRunning == (1);} GOTO ARG31139;
    TRUE -> STOP;

STATE USEFIRST ARG31139 :
    MATCH "return;" -> GOTO ARG31141;
    TRUE -> STOP;

STATE USEFIRST ARG31141 :
    MATCH "" -> GOTO ARG31142;
    TRUE -> STOP;

STATE USEFIRST ARG31142 :
    MATCH "return;" -> GOTO ARG31144;
    TRUE -> STOP;

STATE USEFIRST ARG31144 :
    MATCH "" -> GOTO ARG31146;
    TRUE -> STOP;

STATE USEFIRST ARG31146 :
    MATCH "" -> GOTO ARG31158;
    TRUE -> STOP;

STATE USEFIRST ARG31158 :
    MATCH "" -> GOTO ARG31160;
    TRUE -> STOP;

STATE USEFIRST ARG31160 :
    MATCH "return;" -> GOTO ARG31161;
    TRUE -> STOP;

STATE USEFIRST ARG31161 :
    MATCH "" -> GOTO ARG31163;
    TRUE -> STOP;

STATE USEFIRST ARG31163 :
    MATCH "return;" -> GOTO ARG31174;
    TRUE -> STOP;

STATE USEFIRST ARG31174 :
    MATCH "" -> GOTO ARG31175;
    TRUE -> STOP;

STATE USEFIRST ARG31175 :
    MATCH "return;" -> GOTO ARG31178;
    TRUE -> STOP;

STATE USEFIRST ARG31178 :
    MATCH "" -> GOTO ARG31180;
    TRUE -> STOP;

STATE USEFIRST ARG31180 :
    MATCH "" -> GOTO ARG31184;
    TRUE -> STOP;

STATE USEFIRST ARG31184 :
    MATCH "return;" -> GOTO ARG31185;
    TRUE -> STOP;

STATE USEFIRST ARG31185 :
    MATCH "" -> GOTO ARG31186;
    TRUE -> STOP;

STATE USEFIRST ARG31186 :
    MATCH "return;" -> GOTO ARG31680;
    TRUE -> STOP;

STATE USEFIRST ARG31680 :
    MATCH "" -> GOTO ARG31682;
    TRUE -> STOP;

STATE USEFIRST ARG31682 :
    MATCH "" -> GOTO ARG31686;
    TRUE -> STOP;

STATE USEFIRST ARG31686 :
    MATCH "__utac_acc__Specification4_spec__1();" -> GOTO ARG31687;
    TRUE -> STOP;

STATE USEFIRST ARG31687 :
    MATCH "" -> GOTO ARG31688_1_18;
STATE USEFIRST ARG31688_0_18 :
    MATCH "" -> GOTO ARG31688_1_18;
STATE USEFIRST ARG31688_1_18 :
    MATCH "int tmp ;" -> GOTO ARG31688_2_18;
STATE USEFIRST ARG31688_2_18 :
    MATCH "int tmp___0 ;" -> GOTO ARG31688;
    TRUE -> STOP;

STATE USEFIRST ARG31688 :
    MATCH "tmp = getWaterLevel();" -> GOTO ARG31690;
    TRUE -> STOP;

STATE USEFIRST ARG31690 :
    MATCH "" -> GOTO ARG31691_1_19;
STATE USEFIRST ARG31691_0_19 :
    MATCH "" -> GOTO ARG31691_1_19;
STATE USEFIRST ARG31691_1_19 :
    MATCH "int retValue_acc ;" -> GOTO ARG31691_2_19;
STATE USEFIRST ARG31691_2_19 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG31691;
    TRUE -> STOP;

STATE USEFIRST ARG31691 :
    MATCH "return (retValue_acc);" -> GOTO ARG31692;
    TRUE -> STOP;

STATE USEFIRST ARG31692 :
    MATCH "" -> GOTO ARG31694;
    TRUE -> STOP;

STATE USEFIRST ARG31694 :
    MATCH "[!(tmp == 0)]" -> GOTO ARG31696;
    TRUE -> STOP;

STATE USEFIRST ARG31696 :
    MATCH "" -> GOTO ARG32143;
    TRUE -> STOP;

STATE USEFIRST ARG32143 :
    MATCH "return;" -> GOTO ARG32148;
    TRUE -> STOP;

STATE USEFIRST ARG32148 :
    MATCH "" -> GOTO ARG32153;
    TRUE -> STOP;

STATE USEFIRST ARG32153 :
    MATCH "return;" -> GOTO ARG32158;
    TRUE -> STOP;

STATE USEFIRST ARG32158 :
    MATCH "" -> GOTO ARG32160;
    TRUE -> STOP;

STATE USEFIRST ARG32160 :
    MATCH "" -> GOTO ARG35130;
    TRUE -> STOP;

STATE USEFIRST ARG35130 :
    MATCH "1" -> GOTO ARG35131;
    TRUE -> STOP;

STATE USEFIRST ARG35131 :
    MATCH "while_1_continue: ;" -> GOTO ARG35132;
    TRUE -> STOP;

STATE USEFIRST ARG35132 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG35135;
    TRUE -> STOP;

STATE USEFIRST ARG35135 :
    MATCH "" -> GOTO ARG37358_1_20;
STATE USEFIRST ARG37358_0_20 :
    MATCH "" -> GOTO ARG37358_1_20;
STATE USEFIRST ARG37358_1_20 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG37358;
    TRUE -> STOP;

STATE USEFIRST ARG37358 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG37359;
    TRUE -> STOP;

STATE USEFIRST ARG37359 :
    MATCH "" -> GOTO ARG37372;
    TRUE -> STOP;

STATE USEFIRST ARG37372 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (2);} GOTO ARG37373;
    TRUE -> STOP;

STATE USEFIRST ARG37373 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (2);} GOTO ARG37375;
    TRUE -> STOP;

STATE USEFIRST ARG37375 :
    MATCH "changeMethaneLevel();" -> GOTO ARG37376;
    TRUE -> STOP;

STATE USEFIRST ARG37376 :
    MATCH "" -> GOTO ARG37377;
    TRUE -> STOP;

STATE USEFIRST ARG37377 :
    MATCH "[methaneLevelCritical]" -> ASSUME {methaneLevelCritical == (1);} GOTO ARG37379;
    TRUE -> STOP;

STATE USEFIRST ARG37379 :
    MATCH "methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG37380;
    TRUE -> STOP;

STATE USEFIRST ARG37380 :
    MATCH "" -> GOTO ARG37384;
    TRUE -> STOP;

STATE USEFIRST ARG37384 :
    MATCH "return;" -> GOTO ARG37385;
    TRUE -> STOP;

STATE USEFIRST ARG37385 :
    MATCH "" -> GOTO ARG37386;
    TRUE -> STOP;

STATE USEFIRST ARG37386 :
    MATCH "" -> GOTO ARG37389;
    TRUE -> STOP;

STATE USEFIRST ARG37389 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (2);} GOTO ARG37390;
    TRUE -> STOP;

STATE USEFIRST ARG37390 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (2);} GOTO ARG37392;
    TRUE -> STOP;

STATE USEFIRST ARG37392 :
    MATCH "[__SELECTED_FEATURE_startCommand]" -> ASSUME {__SELECTED_FEATURE_startCommand == (2);} GOTO ARG37394;
    TRUE -> STOP;

STATE USEFIRST ARG37394 :
    MATCH "startSystem();" -> GOTO ARG37395;
    TRUE -> STOP;

STATE USEFIRST ARG37395 :
    MATCH "" -> GOTO ARG37396_1_21;
STATE USEFIRST ARG37396_0_21 :
    MATCH "" -> GOTO ARG37396_1_21;
STATE USEFIRST ARG37396_1_21 :
    MATCH "systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG37396;
    TRUE -> STOP;

STATE USEFIRST ARG37396 :
    MATCH "return;" -> GOTO ARG37397;
    TRUE -> STOP;

STATE USEFIRST ARG37397 :
    MATCH "" -> GOTO ARG37398;
    TRUE -> STOP;

STATE USEFIRST ARG37398 :
    MATCH "" -> GOTO ARG37401;
    TRUE -> STOP;

STATE USEFIRST ARG37401 :
    MATCH "" -> GOTO ARG37430;
    TRUE -> STOP;

STATE USEFIRST ARG37430 :
    MATCH "timeShift();" -> GOTO ARG37431;
    TRUE -> STOP;

STATE USEFIRST ARG37431 :
    MATCH "" -> GOTO ARG37432;
    TRUE -> STOP;

STATE USEFIRST ARG37432 :
    MATCH "[pumpRunning]" -> ASSUME {pumpRunning == (1);} GOTO ARG37434;
    TRUE -> STOP;

STATE USEFIRST ARG37434 :
    MATCH "lowerWaterLevel(&waterLevel);" -> GOTO ARG37436;
    TRUE -> STOP;

STATE USEFIRST ARG37436 :
    MATCH "" -> ASSUME {waterLevel == (4LL);(*(waterLevel)) == (2);} GOTO ARG37437;
    TRUE -> STOP;

STATE USEFIRST ARG37437 :
    MATCH "[*waterLevel > 0]" -> ASSUME {(*(waterLevel)) == (2);waterLevel == (4LL);(*(waterLevel)) == (2);} GOTO ARG37438;
    MATCH "[!(*waterLevel > 0)]" -> GOTO ARG37442;
    TRUE -> STOP;

STATE USEFIRST ARG37438 :
    MATCH "*waterLevel = *waterLevel - 1;" -> ASSUME {(*(waterLevel)) == (1);} GOTO ARG37440;
    TRUE -> STOP;

STATE USEFIRST ARG37440 :
    MATCH "" -> GOTO ARG37442;
    TRUE -> STOP;

STATE USEFIRST ARG37442 :
    MATCH "return;" -> GOTO ARG37443;
    TRUE -> STOP;

STATE USEFIRST ARG37443 :
    MATCH "" -> GOTO ARG37444;
    TRUE -> STOP;

STATE USEFIRST ARG37444 :
    MATCH "" -> GOTO ARG37447;
    TRUE -> STOP;

STATE USEFIRST ARG37447 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG37449;
    TRUE -> STOP;

STATE USEFIRST ARG37449 :
    MATCH "processEnvironment();" -> GOTO ARG37450;
    TRUE -> STOP;

STATE USEFIRST ARG37450 :
    MATCH "" -> GOTO ARG37451;
    TRUE -> STOP;

STATE USEFIRST ARG37451 :
    MATCH "[__SELECTED_FEATURE_methaneAlarm]" -> ASSUME {__SELECTED_FEATURE_methaneAlarm == (2);} GOTO ARG37453;
    TRUE -> STOP;

STATE USEFIRST ARG37453 :
    MATCH "processEnvironment__role__methaneAlarm();" -> GOTO ARG37454;
    TRUE -> STOP;

STATE USEFIRST ARG37454 :
    MATCH "" -> GOTO ARG37455_1_22;
STATE USEFIRST ARG37455_0_22 :
    MATCH "" -> GOTO ARG37455_1_22;
STATE USEFIRST ARG37455_1_22 :
    MATCH "int tmp ;" -> GOTO ARG37455;
    TRUE -> STOP;

STATE USEFIRST ARG37455 :
    MATCH "[pumpRunning]" -> ASSUME {pumpRunning == (1);} GOTO ARG37457;
    TRUE -> STOP;

STATE USEFIRST ARG37457 :
    MATCH "tmp = isMethaneAlarm();" -> GOTO ARG37458;
    TRUE -> STOP;

STATE USEFIRST ARG37458 :
    MATCH "" -> GOTO ARG37459_1_23;
STATE USEFIRST ARG37459_0_23 :
    MATCH "" -> GOTO ARG37459_1_23;
STATE USEFIRST ARG37459_1_23 :
    MATCH "int retValue_acc ;" -> GOTO ARG37459;
    TRUE -> STOP;

STATE USEFIRST ARG37459 :
    MATCH "retValue_acc = isMethaneLevelCritical();" -> GOTO ARG37460;
    TRUE -> STOP;

STATE USEFIRST ARG37460 :
    MATCH "" -> GOTO ARG37461_1_24;
STATE USEFIRST ARG37461_0_24 :
    MATCH "" -> GOTO ARG37461_1_24;
STATE USEFIRST ARG37461_1_24 :
    MATCH "int retValue_acc ;" -> GOTO ARG37461_2_24;
STATE USEFIRST ARG37461_2_24 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG37461;
    TRUE -> STOP;

STATE USEFIRST ARG37461 :
    MATCH "return (retValue_acc);" -> GOTO ARG37462;
    TRUE -> STOP;

STATE USEFIRST ARG37462 :
    MATCH "" -> GOTO ARG37465;
    TRUE -> STOP;

STATE USEFIRST ARG37465 :
    MATCH "return (retValue_acc);" -> GOTO ARG37466;
    TRUE -> STOP;

STATE USEFIRST ARG37466 :
    MATCH "" -> GOTO ARG37467;
    TRUE -> STOP;

STATE USEFIRST ARG37467 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG37468;
    TRUE -> STOP;

STATE USEFIRST ARG37468 :
    MATCH "processEnvironment__before__methaneAlarm();" -> GOTO ARG37475;
    TRUE -> STOP;

STATE USEFIRST ARG37475 :
    MATCH "" -> GOTO ARG37476;
    TRUE -> STOP;

STATE USEFIRST ARG37476 :
    MATCH "[!(__SELECTED_FEATURE_lowWaterSensor)]" -> ASSUME {__SELECTED_FEATURE_lowWaterSensor == (0);} GOTO ARG37477;
    TRUE -> STOP;

STATE USEFIRST ARG37477 :
    MATCH "processEnvironment__before__lowWaterSensor();" -> GOTO ARG37703;
    TRUE -> STOP;

STATE USEFIRST ARG37703 :
    MATCH "" -> GOTO ARG37704;
    TRUE -> STOP;

STATE USEFIRST ARG37704 :
    MATCH "[__SELECTED_FEATURE_highWaterSensor]" -> ASSUME {__SELECTED_FEATURE_highWaterSensor == (2);} GOTO ARG37706;
    TRUE -> STOP;

STATE USEFIRST ARG37706 :
    MATCH "processEnvironment__role__highWaterSensor();" -> GOTO ARG37707;
    TRUE -> STOP;

STATE USEFIRST ARG37707 :
    MATCH "" -> GOTO ARG37708_1_25;
STATE USEFIRST ARG37708_0_25 :
    MATCH "" -> GOTO ARG37708_1_25;
STATE USEFIRST ARG37708_1_25 :
    MATCH "int tmp ;" -> GOTO ARG37708;
    TRUE -> STOP;

STATE USEFIRST ARG37708 :
    MATCH "[!(! pumpRunning)]" -> ASSUME {pumpRunning == (1);} GOTO ARG37710;
    TRUE -> STOP;

STATE USEFIRST ARG37710 :
    MATCH "processEnvironment__before__highWaterSensor();" -> GOTO ARG37711;
    TRUE -> STOP;

STATE USEFIRST ARG37711 :
    MATCH "" -> GOTO ARG37712;
    TRUE -> STOP;

STATE USEFIRST ARG37712 :
    MATCH "return;" -> GOTO ARG37713;
    TRUE -> STOP;

STATE USEFIRST ARG37713 :
    MATCH "" -> GOTO ARG37714;
    TRUE -> STOP;

STATE USEFIRST ARG37714 :
    MATCH "" -> GOTO ARG37794;
    TRUE -> STOP;

STATE USEFIRST ARG37794 :
    MATCH "return;" -> GOTO ARG37795;
    TRUE -> STOP;

STATE USEFIRST ARG37795 :
    MATCH "" -> GOTO ARG37797;
    TRUE -> STOP;

STATE USEFIRST ARG37797 :
    MATCH "return;" -> GOTO ARG37805;
    TRUE -> STOP;

STATE USEFIRST ARG37805 :
    MATCH "" -> GOTO ARG37809;
    TRUE -> STOP;

STATE USEFIRST ARG37809 :
    MATCH "return;" -> GOTO ARG37812;
    TRUE -> STOP;

STATE USEFIRST ARG37812 :
    MATCH "" -> GOTO ARG37814;
    TRUE -> STOP;

STATE USEFIRST ARG37814 :
    MATCH "" -> GOTO ARG37817;
    TRUE -> STOP;

STATE USEFIRST ARG37817 :
    MATCH "" -> GOTO ARG38283;
    TRUE -> STOP;

STATE USEFIRST ARG38283 :
    MATCH "return;" -> GOTO ARG38284;
    TRUE -> STOP;

STATE USEFIRST ARG38284 :
    MATCH "" -> GOTO ARG38285;
    TRUE -> STOP;

STATE USEFIRST ARG38285 :
    MATCH "return;" -> GOTO ARG38738;
    TRUE -> STOP;

STATE USEFIRST ARG38738 :
    MATCH "" -> GOTO ARG38739;
    TRUE -> STOP;

STATE USEFIRST ARG38739 :
    MATCH "" -> GOTO ARG38743;
    TRUE -> STOP;

STATE USEFIRST ARG38743 :
    MATCH "__utac_acc__Specification4_spec__1();" -> GOTO ARG38744;
    TRUE -> STOP;

STATE USEFIRST ARG38744 :
    MATCH "" -> GOTO ARG38745_1_26;
STATE USEFIRST ARG38745_0_26 :
    MATCH "" -> GOTO ARG38745_1_26;
STATE USEFIRST ARG38745_1_26 :
    MATCH "int tmp ;" -> GOTO ARG38745_2_26;
STATE USEFIRST ARG38745_2_26 :
    MATCH "int tmp___0 ;" -> GOTO ARG38745;
    TRUE -> STOP;

STATE USEFIRST ARG38745 :
    MATCH "tmp = getWaterLevel();" -> GOTO ARG38746;
    TRUE -> STOP;

STATE USEFIRST ARG38746 :
    MATCH "" -> GOTO ARG38747_1_27;
STATE USEFIRST ARG38747_0_27 :
    MATCH "" -> GOTO ARG38747_1_27;
STATE USEFIRST ARG38747_1_27 :
    MATCH "int retValue_acc ;" -> GOTO ARG38747_2_27;
STATE USEFIRST ARG38747_2_27 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (1);} GOTO ARG38747;
    TRUE -> STOP;

STATE USEFIRST ARG38747 :
    MATCH "return (retValue_acc);" -> GOTO ARG38748;
    TRUE -> STOP;

STATE USEFIRST ARG38748 :
    MATCH "" -> GOTO ARG38749;
    TRUE -> STOP;

STATE USEFIRST ARG38749 :
    MATCH "[!(tmp == 0)]" -> GOTO ARG38753;
    TRUE -> STOP;

STATE USEFIRST ARG38753 :
    MATCH "" -> GOTO ARG39399;
    TRUE -> STOP;

STATE USEFIRST ARG39399 :
    MATCH "return;" -> GOTO ARG39402;
    TRUE -> STOP;

STATE USEFIRST ARG39402 :
    MATCH "" -> GOTO ARG39403;
    TRUE -> STOP;

STATE USEFIRST ARG39403 :
    MATCH "return;" -> GOTO ARG39405;
    TRUE -> STOP;

STATE USEFIRST ARG39405 :
    MATCH "" -> GOTO ARG39408;
    TRUE -> STOP;

STATE USEFIRST ARG39408 :
    MATCH "" -> GOTO ARG43742;
    TRUE -> STOP;

STATE USEFIRST ARG43742 :
    MATCH "1" -> GOTO ARG43747;
    TRUE -> STOP;

STATE USEFIRST ARG43747 :
    MATCH "while_1_continue: ;" -> GOTO ARG43749;
    TRUE -> STOP;

STATE USEFIRST ARG43749 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG43752;
    TRUE -> STOP;

STATE USEFIRST ARG43752 :
    MATCH "" -> GOTO ARG46461_1_28;
STATE USEFIRST ARG46461_0_28 :
    MATCH "" -> GOTO ARG46461_1_28;
STATE USEFIRST ARG46461_1_28 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG46461;
    TRUE -> STOP;

STATE USEFIRST ARG46461 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG46462;
    TRUE -> STOP;

STATE USEFIRST ARG46462 :
    MATCH "" -> GOTO ARG46475;
    TRUE -> STOP;

STATE USEFIRST ARG46475 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG46481;
    TRUE -> STOP;

STATE USEFIRST ARG46481 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG46486;
    TRUE -> STOP;

STATE USEFIRST ARG46486 :
    MATCH "" -> GOTO ARG46510;
    TRUE -> STOP;

STATE USEFIRST ARG46510 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (2);} GOTO ARG46517;
    TRUE -> STOP;

STATE USEFIRST ARG46517 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (2);} GOTO ARG46521;
    TRUE -> STOP;

STATE USEFIRST ARG46521 :
    MATCH "[__SELECTED_FEATURE_startCommand]" -> ASSUME {__SELECTED_FEATURE_startCommand == (2);} GOTO ARG46525;
    TRUE -> STOP;

STATE USEFIRST ARG46525 :
    MATCH "startSystem();" -> GOTO ARG46528;
    TRUE -> STOP;

STATE USEFIRST ARG46528 :
    MATCH "" -> GOTO ARG46532_1_29;
STATE USEFIRST ARG46532_0_29 :
    MATCH "" -> GOTO ARG46532_1_29;
STATE USEFIRST ARG46532_1_29 :
    MATCH "systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG46532;
    TRUE -> STOP;

STATE USEFIRST ARG46532 :
    MATCH "return;" -> GOTO ARG46534;
    TRUE -> STOP;

STATE USEFIRST ARG46534 :
    MATCH "" -> GOTO ARG46536;
    TRUE -> STOP;

STATE USEFIRST ARG46536 :
    MATCH "" -> GOTO ARG46541;
    TRUE -> STOP;

STATE USEFIRST ARG46541 :
    MATCH "" -> GOTO ARG46594;
    TRUE -> STOP;

STATE USEFIRST ARG46594 :
    MATCH "timeShift();" -> GOTO ARG46595;
    TRUE -> STOP;

STATE USEFIRST ARG46595 :
    MATCH "" -> GOTO ARG46596;
    TRUE -> STOP;

STATE USEFIRST ARG46596 :
    MATCH "[pumpRunning]" -> ASSUME {pumpRunning == (1);} GOTO ARG46599;
    TRUE -> STOP;

STATE USEFIRST ARG46599 :
    MATCH "lowerWaterLevel(&waterLevel);" -> GOTO ARG46607;
    TRUE -> STOP;

STATE USEFIRST ARG46607 :
    MATCH "" -> ASSUME {waterLevel == (4LL);(*(waterLevel)) == (1);} GOTO ARG46609;
    TRUE -> STOP;

STATE USEFIRST ARG46609 :
    MATCH "[*waterLevel > 0]" -> ASSUME {(*(waterLevel)) == (1);waterLevel == (4LL);(*(waterLevel)) == (1);} GOTO ARG46615;
    MATCH "[!(*waterLevel > 0)]" -> GOTO ARG46623;
    TRUE -> STOP;

STATE USEFIRST ARG46615 :
    MATCH "*waterLevel = *waterLevel - 1;" -> ASSUME {(*(waterLevel)) == (1);} GOTO ARG46619;
    TRUE -> STOP;

STATE USEFIRST ARG46619 :
    MATCH "" -> GOTO ARG46623;
    TRUE -> STOP;

STATE USEFIRST ARG46623 :
    MATCH "return;" -> GOTO ARG46624;
    TRUE -> STOP;

STATE USEFIRST ARG46624 :
    MATCH "" -> GOTO ARG46625;
    TRUE -> STOP;

STATE USEFIRST ARG46625 :
    MATCH "" -> GOTO ARG46628;
    TRUE -> STOP;

STATE USEFIRST ARG46628 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG46631;
    TRUE -> STOP;

STATE USEFIRST ARG46631 :
    MATCH "processEnvironment();" -> GOTO ARG46662;
    TRUE -> STOP;

STATE USEFIRST ARG46662 :
    MATCH "" -> GOTO ARG46663;
    TRUE -> STOP;

STATE USEFIRST ARG46663 :
    MATCH "[__SELECTED_FEATURE_methaneAlarm]" -> ASSUME {__SELECTED_FEATURE_methaneAlarm == (2);} GOTO ARG46667;
    TRUE -> STOP;

STATE USEFIRST ARG46667 :
    MATCH "processEnvironment__role__methaneAlarm();" -> GOTO ARG46668;
    TRUE -> STOP;

STATE USEFIRST ARG46668 :
    MATCH "" -> GOTO ARG46679_1_30;
STATE USEFIRST ARG46679_0_30 :
    MATCH "" -> GOTO ARG46679_1_30;
STATE USEFIRST ARG46679_1_30 :
    MATCH "int tmp ;" -> GOTO ARG46679;
    TRUE -> STOP;

STATE USEFIRST ARG46679 :
    MATCH "[pumpRunning]" -> ASSUME {pumpRunning == (1);} GOTO ARG46683;
    TRUE -> STOP;

STATE USEFIRST ARG46683 :
    MATCH "tmp = isMethaneAlarm();" -> GOTO ARG46684;
    TRUE -> STOP;

STATE USEFIRST ARG46684 :
    MATCH "" -> GOTO ARG46688_1_31;
STATE USEFIRST ARG46688_0_31 :
    MATCH "" -> GOTO ARG46688_1_31;
STATE USEFIRST ARG46688_1_31 :
    MATCH "int retValue_acc ;" -> GOTO ARG46688;
    TRUE -> STOP;

STATE USEFIRST ARG46688 :
    MATCH "retValue_acc = isMethaneLevelCritical();" -> GOTO ARG46689;
    TRUE -> STOP;

STATE USEFIRST ARG46689 :
    MATCH "" -> GOTO ARG46695_1_32;
STATE USEFIRST ARG46695_0_32 :
    MATCH "" -> GOTO ARG46695_1_32;
STATE USEFIRST ARG46695_1_32 :
    MATCH "int retValue_acc ;" -> GOTO ARG46695_2_32;
STATE USEFIRST ARG46695_2_32 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG46695;
    TRUE -> STOP;

STATE USEFIRST ARG46695 :
    MATCH "return (retValue_acc);" -> GOTO ARG46696;
    TRUE -> STOP;

STATE USEFIRST ARG46696 :
    MATCH "" -> GOTO ARG46697;
    TRUE -> STOP;

STATE USEFIRST ARG46697 :
    MATCH "return (retValue_acc);" -> GOTO ARG46698;
    TRUE -> STOP;

STATE USEFIRST ARG46698 :
    MATCH "" -> GOTO ARG46699;
    TRUE -> STOP;

STATE USEFIRST ARG46699 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG46700;
    TRUE -> STOP;

STATE USEFIRST ARG46700 :
    MATCH "processEnvironment__before__methaneAlarm();" -> GOTO ARG46711;
    TRUE -> STOP;

STATE USEFIRST ARG46711 :
    MATCH "" -> GOTO ARG46712;
    TRUE -> STOP;

STATE USEFIRST ARG46712 :
    MATCH "[!(__SELECTED_FEATURE_lowWaterSensor)]" -> ASSUME {__SELECTED_FEATURE_lowWaterSensor == (0);} GOTO ARG46714;
    TRUE -> STOP;

STATE USEFIRST ARG46714 :
    MATCH "processEnvironment__before__lowWaterSensor();" -> GOTO ARG47284;
    TRUE -> STOP;

STATE USEFIRST ARG47284 :
    MATCH "" -> GOTO ARG47285;
    TRUE -> STOP;

STATE USEFIRST ARG47285 :
    MATCH "[__SELECTED_FEATURE_highWaterSensor]" -> ASSUME {__SELECTED_FEATURE_highWaterSensor == (2);} GOTO ARG47290;
    TRUE -> STOP;

STATE USEFIRST ARG47290 :
    MATCH "processEnvironment__role__highWaterSensor();" -> GOTO ARG47291;
    TRUE -> STOP;

STATE USEFIRST ARG47291 :
    MATCH "" -> GOTO ARG47295_1_33;
STATE USEFIRST ARG47295_0_33 :
    MATCH "" -> GOTO ARG47295_1_33;
STATE USEFIRST ARG47295_1_33 :
    MATCH "int tmp ;" -> GOTO ARG47295;
    TRUE -> STOP;

STATE USEFIRST ARG47295 :
    MATCH "[!(! pumpRunning)]" -> ASSUME {pumpRunning == (1);} GOTO ARG47298;
    TRUE -> STOP;

STATE USEFIRST ARG47298 :
    MATCH "processEnvironment__before__highWaterSensor();" -> GOTO ARG47301;
    TRUE -> STOP;

STATE USEFIRST ARG47301 :
    MATCH "" -> GOTO ARG47302;
    TRUE -> STOP;

STATE USEFIRST ARG47302 :
    MATCH "return;" -> GOTO ARG47303;
    TRUE -> STOP;

STATE USEFIRST ARG47303 :
    MATCH "" -> GOTO ARG47306;
    TRUE -> STOP;

STATE USEFIRST ARG47306 :
    MATCH "" -> GOTO ARG47469;
    TRUE -> STOP;

STATE USEFIRST ARG47469 :
    MATCH "return;" -> GOTO ARG47470;
    TRUE -> STOP;

STATE USEFIRST ARG47470 :
    MATCH "" -> GOTO ARG47471;
    TRUE -> STOP;

STATE USEFIRST ARG47471 :
    MATCH "return;" -> GOTO ARG47478;
    TRUE -> STOP;

STATE USEFIRST ARG47478 :
    MATCH "" -> GOTO ARG47479;
    TRUE -> STOP;

STATE USEFIRST ARG47479 :
    MATCH "return;" -> GOTO ARG47483;
    TRUE -> STOP;

STATE USEFIRST ARG47483 :
    MATCH "" -> GOTO ARG47484;
    TRUE -> STOP;

STATE USEFIRST ARG47484 :
    MATCH "" -> GOTO ARG47486;
    TRUE -> STOP;

STATE USEFIRST ARG47486 :
    MATCH "" -> GOTO ARG48182;
    TRUE -> STOP;

STATE USEFIRST ARG48182 :
    MATCH "return;" -> GOTO ARG48183;
    TRUE -> STOP;

STATE USEFIRST ARG48183 :
    MATCH "" -> GOTO ARG48184;
    TRUE -> STOP;

STATE USEFIRST ARG48184 :
    MATCH "return;" -> GOTO ARG48496;
    TRUE -> STOP;

STATE USEFIRST ARG48496 :
    MATCH "" -> GOTO ARG48497;
    TRUE -> STOP;

STATE USEFIRST ARG48497 :
    MATCH "" -> GOTO ARG48500;
    TRUE -> STOP;

STATE USEFIRST ARG48500 :
    MATCH "__utac_acc__Specification4_spec__1();" -> GOTO ARG48501;
    TRUE -> STOP;

STATE USEFIRST ARG48501 :
    MATCH "" -> GOTO ARG48502_1_34;
STATE USEFIRST ARG48502_0_34 :
    MATCH "" -> GOTO ARG48502_1_34;
STATE USEFIRST ARG48502_1_34 :
    MATCH "int tmp ;" -> GOTO ARG48502_2_34;
STATE USEFIRST ARG48502_2_34 :
    MATCH "int tmp___0 ;" -> GOTO ARG48502;
    TRUE -> STOP;

STATE USEFIRST ARG48502 :
    MATCH "tmp = getWaterLevel();" -> GOTO ARG48503;
    TRUE -> STOP;

STATE USEFIRST ARG48503 :
    MATCH "" -> GOTO ARG48504_1_35;
STATE USEFIRST ARG48504_0_35 :
    MATCH "" -> GOTO ARG48504_1_35;
STATE USEFIRST ARG48504_1_35 :
    MATCH "int retValue_acc ;" -> GOTO ARG48504_2_35;
STATE USEFIRST ARG48504_2_35 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (0);} GOTO ARG48504;
    TRUE -> STOP;

STATE USEFIRST ARG48504 :
    MATCH "return (retValue_acc);" -> GOTO ARG48505;
    TRUE -> STOP;

STATE USEFIRST ARG48505 :
    MATCH "" -> GOTO ARG48506;
    TRUE -> STOP;

STATE USEFIRST ARG48506 :
    MATCH "[tmp == 0]" -> GOTO ARG48507;
    TRUE -> STOP;

STATE USEFIRST ARG48507 :
    MATCH "tmp___0 = isPumpRunning();" -> GOTO ARG48510;
    TRUE -> STOP;

STATE USEFIRST ARG48510 :
    MATCH "" -> GOTO ARG48511_1_36;
STATE USEFIRST ARG48511_0_36 :
    MATCH "" -> GOTO ARG48511_1_36;
STATE USEFIRST ARG48511_1_36 :
    MATCH "int retValue_acc ;" -> GOTO ARG48511_2_36;
STATE USEFIRST ARG48511_2_36 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (1);} GOTO ARG48511;
    TRUE -> STOP;

STATE USEFIRST ARG48511 :
    MATCH "return (retValue_acc);" -> GOTO ARG48512;
    TRUE -> STOP;

STATE USEFIRST ARG48512 :
    MATCH "" -> GOTO ARG48513;
    TRUE -> STOP;

STATE USEFIRST ARG48513 :
    MATCH "[tmp___0]" -> GOTO ARG48515;
    TRUE -> STOP;

STATE USEFIRST ARG48515 :
    MATCH "__automaton_fail();" -> GOTO ARG48516;
    TRUE -> STOP;

STATE USEFIRST ARG48516 :
    MATCH "" -> GOTO ARG48517;
    TRUE -> STOP;

STATE USEFIRST ARG48517 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG48813 :
    TRUE -> STOP;

END AUTOMATON
