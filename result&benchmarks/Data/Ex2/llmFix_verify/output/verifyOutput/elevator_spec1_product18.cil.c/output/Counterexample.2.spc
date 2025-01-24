CONTROL AUTOMATON ErrorPath2

INITIAL STATE ARG1;

STATE USEFIRST ARG1 :
    MATCH "" -> GOTO ARG5;
    TRUE -> STOP;

STATE USEFIRST ARG5 :
    MATCH "int isTopFloor(int floorID)" -> GOTO ARG7_1_1;
STATE USEFIRST ARG7_0_1 :
    MATCH "int isTopFloor(int floorID)" -> GOTO ARG7_1_1;
STATE USEFIRST ARG7_1_1 :
    MATCH "int valid_product(void)" -> GOTO ARG7_2_1;
STATE USEFIRST ARG7_2_1 :
    MATCH "int getOrigin(int person)" -> GOTO ARG7_3_1;
STATE USEFIRST ARG7_3_1 :
    MATCH "int getWeight(int person)" -> GOTO ARG7_4_1;
STATE USEFIRST ARG7_4_1 :
    MATCH "int getDestination(int person)" -> GOTO ARG7_5_1;
STATE USEFIRST ARG7_5_1 :
    MATCH "extern void abort(void);" -> GOTO ARG7_6_1;
STATE USEFIRST ARG7_6_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG7_7_1;
STATE USEFIRST ARG7_7_1 :
    MATCH "void reach_error()" -> GOTO ARG7_8_1;
STATE USEFIRST ARG7_8_1 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG7_9_1;
STATE USEFIRST ARG7_9_1 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG7_10_1;
STATE USEFIRST ARG7_10_1 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG7_11_1;
STATE USEFIRST ARG7_11_1 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG7_12_1;
STATE USEFIRST ARG7_12_1 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG7_13_1;
STATE USEFIRST ARG7_13_1 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG7_14_1;
STATE USEFIRST ARG7_14_1 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG7_15_1;
STATE USEFIRST ARG7_15_1 :
    MATCH "int isFloorCalling(int floorID ) ;" -> GOTO ARG7_16_1;
STATE USEFIRST ARG7_16_1 :
    MATCH "void resetCallOnFloor(int floorID ) ;" -> GOTO ARG7_17_1;
STATE USEFIRST ARG7_17_1 :
    MATCH "void callOnFloor(int floorID ) ;" -> GOTO ARG7_18_1;
STATE USEFIRST ARG7_18_1 :
    MATCH "int isPersonOnFloor(int person , int floor ) ;" -> GOTO ARG7_19_1;
STATE USEFIRST ARG7_19_1 :
    MATCH "void initPersonOnFloor(int person , int floor ) ;" -> GOTO ARG7_20_1;
STATE USEFIRST ARG7_20_1 :
    MATCH "void removePersonFromFloor(int person , int floor ) ;" -> GOTO ARG7_21_1;
STATE USEFIRST ARG7_21_1 :
    MATCH "void initFloors(void) ;" -> GOTO ARG7_22_1;
STATE USEFIRST ARG7_22_1 :
    MATCH "int calls_0 ;" -> GOTO ARG7_23_1;
STATE USEFIRST ARG7_23_1 :
    MATCH "int calls_1 ;" -> GOTO ARG7_24_1;
STATE USEFIRST ARG7_24_1 :
    MATCH "int calls_2 ;" -> GOTO ARG7_25_1;
STATE USEFIRST ARG7_25_1 :
    MATCH "int calls_3 ;" -> GOTO ARG7_26_1;
STATE USEFIRST ARG7_26_1 :
    MATCH "int calls_4 ;" -> GOTO ARG7_27_1;
STATE USEFIRST ARG7_27_1 :
    MATCH "int personOnFloor_0_0 ;" -> GOTO ARG7_28_1;
STATE USEFIRST ARG7_28_1 :
    MATCH "int personOnFloor_0_1 ;" -> GOTO ARG7_29_1;
STATE USEFIRST ARG7_29_1 :
    MATCH "int personOnFloor_0_2 ;" -> GOTO ARG7_30_1;
STATE USEFIRST ARG7_30_1 :
    MATCH "int personOnFloor_0_3 ;" -> GOTO ARG7_31_1;
STATE USEFIRST ARG7_31_1 :
    MATCH "int personOnFloor_0_4 ;" -> GOTO ARG7_32_1;
STATE USEFIRST ARG7_32_1 :
    MATCH "int personOnFloor_1_0 ;" -> GOTO ARG7_33_1;
STATE USEFIRST ARG7_33_1 :
    MATCH "int personOnFloor_1_1 ;" -> GOTO ARG7_34_1;
STATE USEFIRST ARG7_34_1 :
    MATCH "int personOnFloor_1_2 ;" -> GOTO ARG7_35_1;
STATE USEFIRST ARG7_35_1 :
    MATCH "int personOnFloor_1_3 ;" -> GOTO ARG7_36_1;
STATE USEFIRST ARG7_36_1 :
    MATCH "int personOnFloor_1_4 ;" -> GOTO ARG7_37_1;
STATE USEFIRST ARG7_37_1 :
    MATCH "int personOnFloor_2_0 ;" -> GOTO ARG7_38_1;
STATE USEFIRST ARG7_38_1 :
    MATCH "int personOnFloor_2_1 ;" -> GOTO ARG7_39_1;
STATE USEFIRST ARG7_39_1 :
    MATCH "int personOnFloor_2_2 ;" -> GOTO ARG7_40_1;
STATE USEFIRST ARG7_40_1 :
    MATCH "int personOnFloor_2_3 ;" -> GOTO ARG7_41_1;
STATE USEFIRST ARG7_41_1 :
    MATCH "int personOnFloor_2_4 ;" -> GOTO ARG7_42_1;
STATE USEFIRST ARG7_42_1 :
    MATCH "int personOnFloor_3_0 ;" -> GOTO ARG7_43_1;
STATE USEFIRST ARG7_43_1 :
    MATCH "int personOnFloor_3_1 ;" -> GOTO ARG7_44_1;
STATE USEFIRST ARG7_44_1 :
    MATCH "int personOnFloor_3_2 ;" -> GOTO ARG7_45_1;
STATE USEFIRST ARG7_45_1 :
    MATCH "int personOnFloor_3_3 ;" -> GOTO ARG7_46_1;
STATE USEFIRST ARG7_46_1 :
    MATCH "int personOnFloor_3_4 ;" -> GOTO ARG7_47_1;
STATE USEFIRST ARG7_47_1 :
    MATCH "int personOnFloor_4_0 ;" -> GOTO ARG7_48_1;
STATE USEFIRST ARG7_48_1 :
    MATCH "int personOnFloor_4_1 ;" -> GOTO ARG7_49_1;
STATE USEFIRST ARG7_49_1 :
    MATCH "int personOnFloor_4_2 ;" -> GOTO ARG7_50_1;
STATE USEFIRST ARG7_50_1 :
    MATCH "int personOnFloor_4_3 ;" -> GOTO ARG7_51_1;
STATE USEFIRST ARG7_51_1 :
    MATCH "int personOnFloor_4_4 ;" -> GOTO ARG7_52_1;
STATE USEFIRST ARG7_52_1 :
    MATCH "int personOnFloor_5_0 ;" -> GOTO ARG7_53_1;
STATE USEFIRST ARG7_53_1 :
    MATCH "int personOnFloor_5_1 ;" -> GOTO ARG7_54_1;
STATE USEFIRST ARG7_54_1 :
    MATCH "int personOnFloor_5_2 ;" -> GOTO ARG7_55_1;
STATE USEFIRST ARG7_55_1 :
    MATCH "int personOnFloor_5_3 ;" -> GOTO ARG7_56_1;
STATE USEFIRST ARG7_56_1 :
    MATCH "int personOnFloor_5_4 ;" -> GOTO ARG7_57_1;
STATE USEFIRST ARG7_57_1 :
    MATCH "void __utac_acc__Specification1_spec__2(int floor ) ;" -> GOTO ARG7_58_1;
STATE USEFIRST ARG7_58_1 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG7_59_1;
STATE USEFIRST ARG7_59_1 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG7_60_1;
STATE USEFIRST ARG7_60_1 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG7_61_1;
STATE USEFIRST ARG7_61_1 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG7_62_1;
STATE USEFIRST ARG7_62_1 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG7_63_1;
STATE USEFIRST ARG7_63_1 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG7_64_1;
STATE USEFIRST ARG7_64_1 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG7_65_1;
STATE USEFIRST ARG7_65_1 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> GOTO ARG7_66_1;
STATE USEFIRST ARG7_66_1 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG7_67_1;
STATE USEFIRST ARG7_67_1 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG7_68_1;
STATE USEFIRST ARG7_68_1 :
    MATCH "extern int areDoorsOpen(void) ;" -> GOTO ARG7_69_1;
STATE USEFIRST ARG7_69_1 :
    MATCH "int getCurrentFloorID(void) ;" -> GOTO ARG7_70_1;
STATE USEFIRST ARG7_70_1 :
    MATCH "int weight = 0;" -> GOTO ARG7_71_1;
STATE USEFIRST ARG7_71_1 :
    MATCH "int maximumWeight = 100;" -> GOTO ARG7_72_1;
STATE USEFIRST ARG7_72_1 :
    MATCH "int blocked = 0;" -> GOTO ARG7_73_1;
STATE USEFIRST ARG7_73_1 :
    MATCH "int landingButtons_spc1_0 ;" -> GOTO ARG7_74_1;
STATE USEFIRST ARG7_74_1 :
    MATCH "int landingButtons_spc1_1 ;" -> GOTO ARG7_75_1;
STATE USEFIRST ARG7_75_1 :
    MATCH "int landingButtons_spc1_2 ;" -> GOTO ARG7_76_1;
STATE USEFIRST ARG7_76_1 :
    MATCH "int landingButtons_spc1_3 ;" -> GOTO ARG7_77_1;
STATE USEFIRST ARG7_77_1 :
    MATCH "int landingButtons_spc1_4 ;" -> GOTO ARG7_78_1;
STATE USEFIRST ARG7_78_1 :
    MATCH "inline static void __utac_acc__Specification1_spec__1(void)" -> GOTO ARG7_79_1;
STATE USEFIRST ARG7_79_1 :
    MATCH "inline static void __utac_acc__Specification1_spec__3(void)" -> GOTO ARG7_80_1;
STATE USEFIRST ARG7_80_1 :
    MATCH "inline static void __utac_acc__Specification1_spec__4(void)" -> GOTO ARG7_81_1;
STATE USEFIRST ARG7_81_1 :
    MATCH "extern int printf(char const * __restrict __format , ...) ;" -> GOTO ARG7_82_1;
STATE USEFIRST ARG7_82_1 :
    MATCH "void enterElevator(int p ) ;" -> GOTO ARG7_83_1;
STATE USEFIRST ARG7_83_1 :
    MATCH "void timeShift(void) ;" -> GOTO ARG7_84_1;
STATE USEFIRST ARG7_84_1 :
    MATCH "int isBlocked(void) ;" -> GOTO ARG7_85_1;
STATE USEFIRST ARG7_85_1 :
    MATCH "void printState(void) ;" -> GOTO ARG7_86_1;
STATE USEFIRST ARG7_86_1 :
    MATCH "int isEmpty(void) ;" -> GOTO ARG7_87_1;
STATE USEFIRST ARG7_87_1 :
    MATCH "int isAnyLiftButtonPressed(void) ;" -> GOTO ARG7_88_1;
STATE USEFIRST ARG7_88_1 :
    MATCH "int buttonForFloorIsPressed(int floorID ) ;" -> GOTO ARG7_89_1;
STATE USEFIRST ARG7_89_1 :
    MATCH "void initTopDown(void) ;" -> GOTO ARG7_90_1;
STATE USEFIRST ARG7_90_1 :
    MATCH "void initBottomUp(void) ;" -> GOTO ARG7_91_1;
STATE USEFIRST ARG7_91_1 :
    MATCH "int isIdle(void) ;" -> GOTO ARG7_92_1;
STATE USEFIRST ARG7_92_1 :
    MATCH "int currentHeading = 1;" -> GOTO ARG7_93_1;
STATE USEFIRST ARG7_93_1 :
    MATCH "int currentFloorID = 0;" -> GOTO ARG7_94_1;
STATE USEFIRST ARG7_94_1 :
    MATCH "int persons_0 ;" -> GOTO ARG7_95_1;
STATE USEFIRST ARG7_95_1 :
    MATCH "int persons_1 ;" -> GOTO ARG7_96_1;
STATE USEFIRST ARG7_96_1 :
    MATCH "int persons_2 ;" -> GOTO ARG7_97_1;
STATE USEFIRST ARG7_97_1 :
    MATCH "int persons_3 ;" -> GOTO ARG7_98_1;
STATE USEFIRST ARG7_98_1 :
    MATCH "int persons_4 ;" -> GOTO ARG7_99_1;
STATE USEFIRST ARG7_99_1 :
    MATCH "int persons_5 ;" -> GOTO ARG7_100_1;
STATE USEFIRST ARG7_100_1 :
    MATCH "int doorState = 1;" -> GOTO ARG7_101_1;
STATE USEFIRST ARG7_101_1 :
    MATCH "int floorButtons_0 ;" -> GOTO ARG7_102_1;
STATE USEFIRST ARG7_102_1 :
    MATCH "int floorButtons_1 ;" -> GOTO ARG7_103_1;
STATE USEFIRST ARG7_103_1 :
    MATCH "int floorButtons_2 ;" -> GOTO ARG7_104_1;
STATE USEFIRST ARG7_104_1 :
    MATCH "int floorButtons_3 ;" -> GOTO ARG7_105_1;
STATE USEFIRST ARG7_105_1 :
    MATCH "int floorButtons_4 ;" -> GOTO ARG7_106_1;
STATE USEFIRST ARG7_106_1 :
    MATCH "void enterElevator__wrappee__base(int p )" -> GOTO ARG7_107_1;
STATE USEFIRST ARG7_107_1 :
    MATCH "void leaveElevator__wrappee__base(int p )" -> GOTO ARG7_108_1;
STATE USEFIRST ARG7_108_1 :
    MATCH "void leaveElevator(int p )" -> GOTO ARG7_109_1;
STATE USEFIRST ARG7_109_1 :
    MATCH "void pressInLiftFloorButton(int floorID )" -> GOTO ARG7_110_1;
STATE USEFIRST ARG7_110_1 :
    MATCH "void resetFloorButton(int floorID )" -> GOTO ARG7_111_1;
STATE USEFIRST ARG7_111_1 :
    MATCH "int getCurrentHeading(void)" -> GOTO ARG7_112_1;
STATE USEFIRST ARG7_112_1 :
    MATCH "int anyStopRequested(void)" -> GOTO ARG7_113_1;
STATE USEFIRST ARG7_113_1 :
    MATCH "int stopRequestedInDirection(int dir , int respectFloorCalls , int respectInLiftCalls )" -> GOTO ARG7_114_1;
STATE USEFIRST ARG7_114_1 :
    MATCH "void continueInDirection(int dir )" -> GOTO ARG7_115_1;
STATE USEFIRST ARG7_115_1 :
    MATCH "int stopRequestedAtCurrentFloor(void)" -> GOTO ARG7_116_1;
STATE USEFIRST ARG7_116_1 :
    MATCH "int getReverseHeading(int ofHeading )" -> GOTO ARG7_117_1;
STATE USEFIRST ARG7_117_1 :
    MATCH "void processWaitingOnFloor(int floorID )" -> GOTO ARG7_118_1;
STATE USEFIRST ARG7_118_1 :
    MATCH "void timeShift__wrappee__weight(void)" -> GOTO ARG7_119_1;
STATE USEFIRST ARG7_119_1 :
    MATCH "void printState__wrappee__weight(void)" -> GOTO ARG7_120_1;
STATE USEFIRST ARG7_120_1 :
    MATCH "int existInLiftCallsInDirection(int d )" -> GOTO ARG7_121_1;
STATE USEFIRST ARG7_121_1 :
    MATCH "int cleanupTimeShifts = 12;" -> GOTO ARG7_122_1;
STATE USEFIRST ARG7_122_1 :
    MATCH "void spec1(void)" -> GOTO ARG7_123_1;
STATE USEFIRST ARG7_123_1 :
    MATCH "void spec14(void)" -> GOTO ARG7_124_1;
STATE USEFIRST ARG7_124_1 :
    MATCH "int select_one(void) ;" -> GOTO ARG7_125_1;
STATE USEFIRST ARG7_125_1 :
    MATCH "void select_features(void) ;" -> GOTO ARG7_126_1;
STATE USEFIRST ARG7_126_1 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG7_127_1;
STATE USEFIRST ARG7_127_1 :
    MATCH "void bigMacCall(void) ;" -> GOTO ARG7_128_1;
STATE USEFIRST ARG7_128_1 :
    MATCH "void angelinaCall(void) ;" -> GOTO ARG7_129_1;
STATE USEFIRST ARG7_129_1 :
    MATCH "void cleanup(void) ;" -> GOTO ARG7_130_1;
STATE USEFIRST ARG7_130_1 :
    MATCH "void test(void)" -> GOTO ARG7_131_1;
STATE USEFIRST ARG7_131_1 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void exit(int __status ) ;" -> GOTO ARG7_132_1;
STATE USEFIRST ARG7_132_1 :
    MATCH "int get_nondetMinMax07(void)" -> GOTO ARG7_133_1;
STATE USEFIRST ARG7_133_1 :
    MATCH "void bobCall(void)" -> GOTO ARG7_134_1;
STATE USEFIRST ARG7_134_1 :
    MATCH "void aliceCall(void)" -> GOTO ARG7_135_1;
STATE USEFIRST ARG7_135_1 :
    MATCH "void chuckCall(void)" -> GOTO ARG7_136_1;
STATE USEFIRST ARG7_136_1 :
    MATCH "void monicaCall(void)" -> GOTO ARG7_137_1;
STATE USEFIRST ARG7_137_1 :
    MATCH "void threeTS(void)" -> GOTO ARG7_138_1;
STATE USEFIRST ARG7_138_1 :
    MATCH "void randomSequenceOfActions(void)" -> GOTO ARG7_139_1;
STATE USEFIRST ARG7_139_1 :
    MATCH "void runTest_Simple(void)" -> GOTO ARG7_140_1;
STATE USEFIRST ARG7_140_1 :
    MATCH "void Specification1(void)" -> GOTO ARG7_141_1;
STATE USEFIRST ARG7_141_1 :
    MATCH "void Specification2(void)" -> GOTO ARG7_142_1;
STATE USEFIRST ARG7_142_1 :
    MATCH "void Specification3(void)" -> GOTO ARG7_143_1;
STATE USEFIRST ARG7_143_1 :
    MATCH "void setup(void)" -> GOTO ARG7_144_1;
STATE USEFIRST ARG7_144_1 :
    MATCH "void runTest(void)" -> GOTO ARG7_145_1;
STATE USEFIRST ARG7_145_1 :
    MATCH "int main(void)" -> GOTO ARG7_146_1;
STATE USEFIRST ARG7_146_1 :
    MATCH "" -> GOTO ARG7_147_1;
STATE USEFIRST ARG7_147_1 :
    MATCH "int retValue_acc ;" -> GOTO ARG7_148_1;
STATE USEFIRST ARG7_148_1 :
    MATCH "int tmp ;" -> GOTO ARG7;
    TRUE -> STOP;

STATE USEFIRST ARG7 :
    MATCH "select_helpers();" -> GOTO ARG8;
    TRUE -> STOP;

STATE USEFIRST ARG8 :
    MATCH "" -> GOTO ARG9;
    TRUE -> STOP;

STATE USEFIRST ARG9 :
    MATCH "return;" -> GOTO ARG10;
    TRUE -> STOP;

STATE USEFIRST ARG10 :
    MATCH "" -> GOTO ARG11;
    TRUE -> STOP;

STATE USEFIRST ARG11 :
    MATCH "select_features();" -> GOTO ARG12;
    TRUE -> STOP;

STATE USEFIRST ARG12 :
    MATCH "" -> GOTO ARG13;
    TRUE -> STOP;

STATE USEFIRST ARG13 :
    MATCH "return;" -> GOTO ARG14;
    TRUE -> STOP;

STATE USEFIRST ARG14 :
    MATCH "" -> GOTO ARG15;
    TRUE -> STOP;

STATE USEFIRST ARG15 :
    MATCH "tmp = valid_product();" -> GOTO ARG16;
    TRUE -> STOP;

STATE USEFIRST ARG16 :
    MATCH "" -> GOTO ARG17;
    TRUE -> STOP;

STATE USEFIRST ARG17 :
    MATCH "return 1;" -> GOTO ARG19;
    TRUE -> STOP;

STATE USEFIRST ARG19 :
    MATCH "" -> GOTO ARG20;
    TRUE -> STOP;

STATE USEFIRST ARG20 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG212;
    TRUE -> STOP;

STATE USEFIRST ARG212 :
    MATCH "setup();" -> GOTO ARG215;
    TRUE -> STOP;

STATE USEFIRST ARG215 :
    MATCH "" -> GOTO ARG219;
    TRUE -> STOP;

STATE USEFIRST ARG219 :
    MATCH "return;" -> GOTO ARG222;
    TRUE -> STOP;

STATE USEFIRST ARG222 :
    MATCH "" -> GOTO ARG226;
    TRUE -> STOP;

STATE USEFIRST ARG226 :
    MATCH "runTest();" -> GOTO ARG228;
    TRUE -> STOP;

STATE USEFIRST ARG228 :
    MATCH "" -> GOTO ARG231;
    TRUE -> STOP;

STATE USEFIRST ARG231 :
    MATCH "__utac_acc__Specification1_spec__1();" -> GOTO ARG233;
    TRUE -> STOP;

STATE USEFIRST ARG233 :
    MATCH "" -> GOTO ARG241_1_2;
STATE USEFIRST ARG241_0_2 :
    MATCH "" -> GOTO ARG241_1_2;
STATE USEFIRST ARG241_1_2 :
    MATCH "landingButtons_spc1_0 = 0;" -> GOTO ARG241_2_2;
STATE USEFIRST ARG241_2_2 :
    MATCH "landingButtons_spc1_1 = 0;" -> GOTO ARG241_3_2;
STATE USEFIRST ARG241_3_2 :
    MATCH "landingButtons_spc1_2 = 0;" -> GOTO ARG241_4_2;
STATE USEFIRST ARG241_4_2 :
    MATCH "landingButtons_spc1_3 = 0;" -> GOTO ARG241_5_2;
STATE USEFIRST ARG241_5_2 :
    MATCH "landingButtons_spc1_4 = 0;" -> ASSUME {landingButtons_spc1_0 == (0);landingButtons_spc1_1 == (0);landingButtons_spc1_2 == (0);landingButtons_spc1_3 == (0);landingButtons_spc1_4 == (0);} GOTO ARG241;
    TRUE -> STOP;

STATE USEFIRST ARG241 :
    MATCH "return;" -> GOTO ARG245;
    TRUE -> STOP;

STATE USEFIRST ARG245 :
    MATCH "" -> GOTO ARG247;
    TRUE -> STOP;

STATE USEFIRST ARG247 :
    MATCH "test();" -> GOTO ARG251;
    TRUE -> STOP;

STATE USEFIRST ARG251 :
    MATCH "" -> GOTO ARG254;
    TRUE -> STOP;

STATE USEFIRST ARG254 :
    MATCH "bigMacCall();" -> GOTO ARG256;
    TRUE -> STOP;

STATE USEFIRST ARG256 :
    MATCH "" -> GOTO ARG259_1_3;
STATE USEFIRST ARG259_0_3 :
    MATCH "" -> GOTO ARG259_1_3;
STATE USEFIRST ARG259_1_3 :
    MATCH "int tmp ;" -> GOTO ARG259;
    TRUE -> STOP;

STATE USEFIRST ARG259 :
    MATCH "tmp = getOrigin(5);" -> GOTO ARG265;
    TRUE -> STOP;

STATE USEFIRST ARG265 :
    MATCH "" -> ASSUME {person == (5);} GOTO ARG267;
    TRUE -> STOP;

STATE USEFIRST ARG267 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (5);} GOTO ARG278;
    TRUE -> STOP;

STATE USEFIRST ARG278 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (5);} GOTO ARG285;
    TRUE -> STOP;

STATE USEFIRST ARG285 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (5);} GOTO ARG293;
    TRUE -> STOP;

STATE USEFIRST ARG293 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (5);} GOTO ARG300;
    TRUE -> STOP;

STATE USEFIRST ARG300 :
    MATCH "[!(person == 4)]" -> ASSUME {person == (5);} GOTO ARG310;
    TRUE -> STOP;

STATE USEFIRST ARG310 :
    MATCH "[person == 5]" -> ASSUME {person == (5);} GOTO ARG319;
    TRUE -> STOP;

STATE USEFIRST ARG319 :
    MATCH "return 1;" -> GOTO ARG324;
    TRUE -> STOP;

STATE USEFIRST ARG324 :
    MATCH "" -> GOTO ARG328;
    TRUE -> STOP;

STATE USEFIRST ARG328 :
    MATCH "initPersonOnFloor(5, tmp);" -> GOTO ARG333;
    TRUE -> STOP;

STATE USEFIRST ARG333 :
    MATCH "" -> ASSUME {person == (5);floor == (1);} GOTO ARG337;
    TRUE -> STOP;

STATE USEFIRST ARG337 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);person == (5);} GOTO ARG345;
    TRUE -> STOP;

STATE USEFIRST ARG345 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG353;
    TRUE -> STOP;

STATE USEFIRST ARG353 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (5);} GOTO ARG361;
    TRUE -> STOP;

STATE USEFIRST ARG361 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (5);} GOTO ARG369;
    TRUE -> STOP;

STATE USEFIRST ARG369 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (5);} GOTO ARG378;
    TRUE -> STOP;

STATE USEFIRST ARG378 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (5);} GOTO ARG387;
    TRUE -> STOP;

STATE USEFIRST ARG387 :
    MATCH "[!(person == 4)]" -> ASSUME {person == (5);} GOTO ARG395;
    TRUE -> STOP;

STATE USEFIRST ARG395 :
    MATCH "[person == 5]" -> ASSUME {person == (5);} GOTO ARG404;
    TRUE -> STOP;

STATE USEFIRST ARG404 :
    MATCH "personOnFloor_5_1 = 1;" -> ASSUME {personOnFloor_5_1 == (1);} GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG408 :
    MATCH "" -> GOTO ARG411;
    TRUE -> STOP;

STATE USEFIRST ARG411 :
    MATCH "" -> GOTO ARG414;
    TRUE -> STOP;

STATE USEFIRST ARG414 :
    MATCH "callOnFloor(floor);" -> GOTO ARG418;
    TRUE -> STOP;

STATE USEFIRST ARG418 :
    MATCH "" -> GOTO ARG424_1_4;
STATE USEFIRST ARG424_0_4 :
    MATCH "" -> GOTO ARG424_1_4;
STATE USEFIRST ARG424_1_4 :
    MATCH "int __utac__ad__arg1 ;" -> GOTO ARG424_2_4;
STATE USEFIRST ARG424_2_4 :
    MATCH "__utac__ad__arg1 = floorID;" -> ASSUME {floorID == (1);__utac__ad__arg1 == (1);} GOTO ARG424;
    TRUE -> STOP;

STATE USEFIRST ARG424 :
    MATCH "__utac_acc__Specification1_spec__2(__utac__ad__arg1);" -> GOTO ARG428;
    TRUE -> STOP;

STATE USEFIRST ARG428 :
    MATCH "" -> ASSUME {floor == (1);} GOTO ARG431;
    TRUE -> STOP;

STATE USEFIRST ARG431 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG439;
    TRUE -> STOP;

STATE USEFIRST ARG439 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG447;
    TRUE -> STOP;

STATE USEFIRST ARG447 :
    MATCH "landingButtons_spc1_1 = 1;" -> ASSUME {landingButtons_spc1_1 == (1);} GOTO ARG453;
    TRUE -> STOP;

STATE USEFIRST ARG453 :
    MATCH "" -> GOTO ARG455;
    TRUE -> STOP;

STATE USEFIRST ARG455 :
    MATCH "return;" -> GOTO ARG456;
    TRUE -> STOP;

STATE USEFIRST ARG456 :
    MATCH "" -> GOTO ARG460;
    TRUE -> STOP;

STATE USEFIRST ARG460 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG468;
    TRUE -> STOP;

STATE USEFIRST ARG468 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG475;
    TRUE -> STOP;

STATE USEFIRST ARG475 :
    MATCH "calls_1 = 1;" -> ASSUME {calls_1 == (1);} GOTO ARG478;
    TRUE -> STOP;

STATE USEFIRST ARG478 :
    MATCH "" -> GOTO ARG481;
    TRUE -> STOP;

STATE USEFIRST ARG481 :
    MATCH "return;" -> GOTO ARG483;
    TRUE -> STOP;

STATE USEFIRST ARG483 :
    MATCH "" -> GOTO ARG485;
    TRUE -> STOP;

STATE USEFIRST ARG485 :
    MATCH "return;" -> GOTO ARG488;
    TRUE -> STOP;

STATE USEFIRST ARG488 :
    MATCH "" -> GOTO ARG492;
    TRUE -> STOP;

STATE USEFIRST ARG492 :
    MATCH "return;" -> GOTO ARG493;
    TRUE -> STOP;

STATE USEFIRST ARG493 :
    MATCH "" -> GOTO ARG497;
    TRUE -> STOP;

STATE USEFIRST ARG497 :
    MATCH "angelinaCall();" -> GOTO ARG499;
    TRUE -> STOP;

STATE USEFIRST ARG499 :
    MATCH "" -> GOTO ARG502_1_5;
STATE USEFIRST ARG502_0_5 :
    MATCH "" -> GOTO ARG502_1_5;
STATE USEFIRST ARG502_1_5 :
    MATCH "int tmp ;" -> GOTO ARG502;
    TRUE -> STOP;

STATE USEFIRST ARG502 :
    MATCH "tmp = getOrigin(2);" -> GOTO ARG503;
    TRUE -> STOP;

STATE USEFIRST ARG503 :
    MATCH "" -> ASSUME {person == (2);} GOTO ARG504;
    TRUE -> STOP;

STATE USEFIRST ARG504 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (2);} GOTO ARG505;
    TRUE -> STOP;

STATE USEFIRST ARG505 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (2);} GOTO ARG506;
    TRUE -> STOP;

STATE USEFIRST ARG506 :
    MATCH "[person == 2]" -> ASSUME {person == (2);} GOTO ARG507;
    TRUE -> STOP;

STATE USEFIRST ARG507 :
    MATCH "return 2;" -> GOTO ARG508;
    TRUE -> STOP;

STATE USEFIRST ARG508 :
    MATCH "" -> GOTO ARG509;
    TRUE -> STOP;

STATE USEFIRST ARG509 :
    MATCH "initPersonOnFloor(2, tmp);" -> GOTO ARG510;
    TRUE -> STOP;

STATE USEFIRST ARG510 :
    MATCH "" -> ASSUME {person == (2);floor == (2);} GOTO ARG511;
    TRUE -> STOP;

STATE USEFIRST ARG511 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (2);person == (2);} GOTO ARG518;
    TRUE -> STOP;

STATE USEFIRST ARG518 :
    MATCH "[!(floor == 1)]" -> ASSUME {floor == (2);} GOTO ARG526;
    TRUE -> STOP;

STATE USEFIRST ARG526 :
    MATCH "[floor == 2]" -> ASSUME {floor == (2);} GOTO ARG534;
    TRUE -> STOP;

STATE USEFIRST ARG534 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (2);} GOTO ARG541;
    TRUE -> STOP;

STATE USEFIRST ARG541 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (2);} GOTO ARG551;
    TRUE -> STOP;

STATE USEFIRST ARG551 :
    MATCH "[person == 2]" -> ASSUME {person == (2);} GOTO ARG556;
    TRUE -> STOP;

STATE USEFIRST ARG556 :
    MATCH "personOnFloor_2_2 = 1;" -> ASSUME {personOnFloor_2_2 == (1);} GOTO ARG557;
    TRUE -> STOP;

STATE USEFIRST ARG557 :
    MATCH "" -> GOTO ARG558;
    TRUE -> STOP;

STATE USEFIRST ARG558 :
    MATCH "" -> GOTO ARG559;
    TRUE -> STOP;

STATE USEFIRST ARG559 :
    MATCH "callOnFloor(floor);" -> GOTO ARG560;
    TRUE -> STOP;

STATE USEFIRST ARG560 :
    MATCH "" -> GOTO ARG561_1_6;
STATE USEFIRST ARG561_0_6 :
    MATCH "" -> GOTO ARG561_1_6;
STATE USEFIRST ARG561_1_6 :
    MATCH "int __utac__ad__arg1 ;" -> GOTO ARG561_2_6;
STATE USEFIRST ARG561_2_6 :
    MATCH "__utac__ad__arg1 = floorID;" -> ASSUME {floorID == (2);__utac__ad__arg1 == (2);} GOTO ARG561;
    TRUE -> STOP;

STATE USEFIRST ARG561 :
    MATCH "__utac_acc__Specification1_spec__2(__utac__ad__arg1);" -> GOTO ARG562;
    TRUE -> STOP;

STATE USEFIRST ARG562 :
    MATCH "" -> ASSUME {floor == (2);} GOTO ARG563;
    TRUE -> STOP;

STATE USEFIRST ARG563 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (2);} GOTO ARG564;
    TRUE -> STOP;

STATE USEFIRST ARG564 :
    MATCH "[!(floor == 1)]" -> ASSUME {floor == (2);} GOTO ARG565;
    TRUE -> STOP;

STATE USEFIRST ARG565 :
    MATCH "[floor == 2]" -> ASSUME {floor == (2);} GOTO ARG566;
    TRUE -> STOP;

STATE USEFIRST ARG566 :
    MATCH "landingButtons_spc1_2 = 1;" -> ASSUME {landingButtons_spc1_2 == (1);} GOTO ARG567;
    TRUE -> STOP;

STATE USEFIRST ARG567 :
    MATCH "" -> GOTO ARG568;
    TRUE -> STOP;

STATE USEFIRST ARG568 :
    MATCH "return;" -> GOTO ARG569;
    TRUE -> STOP;

STATE USEFIRST ARG569 :
    MATCH "" -> GOTO ARG570;
    TRUE -> STOP;

STATE USEFIRST ARG570 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (2);} GOTO ARG574;
    TRUE -> STOP;

STATE USEFIRST ARG574 :
    MATCH "[!(floorID == 1)]" -> ASSUME {floorID == (2);} GOTO ARG579;
    TRUE -> STOP;

STATE USEFIRST ARG579 :
    MATCH "[floorID == 2]" -> ASSUME {floorID == (2);} GOTO ARG586;
    TRUE -> STOP;

STATE USEFIRST ARG586 :
    MATCH "calls_2 = 1;" -> ASSUME {calls_2 == (1);} GOTO ARG587;
    TRUE -> STOP;

STATE USEFIRST ARG587 :
    MATCH "" -> GOTO ARG591;
    TRUE -> STOP;

STATE USEFIRST ARG591 :
    MATCH "return;" -> GOTO ARG595;
    TRUE -> STOP;

STATE USEFIRST ARG595 :
    MATCH "" -> GOTO ARG599;
    TRUE -> STOP;

STATE USEFIRST ARG599 :
    MATCH "return;" -> GOTO ARG603;
    TRUE -> STOP;

STATE USEFIRST ARG603 :
    MATCH "" -> GOTO ARG607;
    TRUE -> STOP;

STATE USEFIRST ARG607 :
    MATCH "return;" -> GOTO ARG611;
    TRUE -> STOP;

STATE USEFIRST ARG611 :
    MATCH "" -> GOTO ARG614;
    TRUE -> STOP;

STATE USEFIRST ARG614 :
    MATCH "cleanup();" -> GOTO ARG618;
    TRUE -> STOP;

STATE USEFIRST ARG618 :
    MATCH "" -> GOTO ARG622_1_7;
STATE USEFIRST ARG622_0_7 :
    MATCH "" -> GOTO ARG622_1_7;
STATE USEFIRST ARG622_1_7 :
    MATCH "int i ;" -> GOTO ARG622_2_7;
STATE USEFIRST ARG622_2_7 :
    MATCH "int tmp ;" -> GOTO ARG622_3_7;
STATE USEFIRST ARG622_3_7 :
    MATCH "int tmp___0 ;" -> GOTO ARG622_4_7;
STATE USEFIRST ARG622_4_7 :
    MATCH "int __cil_tmp4 ;" -> GOTO ARG622;
    TRUE -> STOP;

STATE USEFIRST ARG622 :
    MATCH "timeShift();" -> GOTO ARG626;
    TRUE -> STOP;

STATE USEFIRST ARG626 :
    MATCH "" -> GOTO ARG630_1_8;
STATE USEFIRST ARG630_0_8 :
    MATCH "" -> GOTO ARG630_1_8;
STATE USEFIRST ARG630_1_8 :
    MATCH "int tmp ;" -> GOTO ARG630;
    TRUE -> STOP;

STATE USEFIRST ARG630 :
    MATCH "tmp = areDoorsOpen();" -> GOTO ARG634;
    TRUE -> STOP;

STATE USEFIRST ARG634 :
    MATCH "" -> GOTO ARG641_1_9;
STATE USEFIRST ARG641_0_9 :
    MATCH "" -> GOTO ARG641_1_9;
STATE USEFIRST ARG641_1_9 :
    MATCH "int retValue_acc ;" -> GOTO ARG641_2_9;
STATE USEFIRST ARG641_2_9 :
    MATCH "retValue_acc = doorState;" -> ASSUME {retValue_acc == (1);} GOTO ARG641;
    TRUE -> STOP;

STATE USEFIRST ARG641 :
    MATCH "return (retValue_acc);" -> GOTO ARG645;
    TRUE -> STOP;

STATE USEFIRST ARG645 :
    MATCH "" -> GOTO ARG648;
    TRUE -> STOP;

STATE USEFIRST ARG648 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG658;
    TRUE -> STOP;

STATE USEFIRST ARG658 :
    MATCH "[!(weight > maximumWeight)]" -> ASSUME {weight == (0);maximumWeight == (100);} GOTO ARG665;
    TRUE -> STOP;

STATE USEFIRST ARG665 :
    MATCH "blocked = 0;" -> ASSUME {blocked == (0);} GOTO ARG668;
    TRUE -> STOP;

STATE USEFIRST ARG668 :
    MATCH "timeShift__wrappee__weight();" -> GOTO ARG670;
    TRUE -> STOP;

STATE USEFIRST ARG670 :
    MATCH "" -> GOTO ARG675_1_10;
STATE USEFIRST ARG675_0_10 :
    MATCH "" -> GOTO ARG675_1_10;
STATE USEFIRST ARG675_1_10 :
    MATCH "int tmp ;" -> GOTO ARG675_2_10;
STATE USEFIRST ARG675_2_10 :
    MATCH "int tmp___0 ;" -> GOTO ARG675_3_10;
STATE USEFIRST ARG675_3_10 :
    MATCH "int tmp___1 ;" -> GOTO ARG675_4_10;
STATE USEFIRST ARG675_4_10 :
    MATCH "int tmp___2 ;" -> GOTO ARG675_5_10;
STATE USEFIRST ARG675_5_10 :
    MATCH "int tmp___3 ;" -> GOTO ARG675_6_10;
STATE USEFIRST ARG675_6_10 :
    MATCH "int tmp___4 ;" -> GOTO ARG675_7_10;
STATE USEFIRST ARG675_7_10 :
    MATCH "int tmp___5 ;" -> GOTO ARG675_8_10;
STATE USEFIRST ARG675_8_10 :
    MATCH "int tmp___6 ;" -> GOTO ARG675_9_10;
STATE USEFIRST ARG675_9_10 :
    MATCH "int tmp___7 ;" -> GOTO ARG675_10_10;
STATE USEFIRST ARG675_10_10 :
    MATCH "int tmp___8 ;" -> GOTO ARG675_11_10;
STATE USEFIRST ARG675_11_10 :
    MATCH "int tmp___9 ;" -> GOTO ARG675;
    TRUE -> STOP;

STATE USEFIRST ARG675 :
    MATCH "tmp___9 = stopRequestedAtCurrentFloor();" -> GOTO ARG676;
    TRUE -> STOP;

STATE USEFIRST ARG676 :
    MATCH "" -> GOTO ARG678_1_11;
STATE USEFIRST ARG678_0_11 :
    MATCH "" -> GOTO ARG678_1_11;
STATE USEFIRST ARG678_1_11 :
    MATCH "int retValue_acc ;" -> GOTO ARG678_2_11;
STATE USEFIRST ARG678_2_11 :
    MATCH "int tmp ;" -> GOTO ARG678_3_11;
STATE USEFIRST ARG678_3_11 :
    MATCH "int tmp___0 ;" -> GOTO ARG678;
    TRUE -> STOP;

STATE USEFIRST ARG678 :
    MATCH "tmp___0 = isFloorCalling(currentFloorID);" -> GOTO ARG679;
    TRUE -> STOP;

STATE USEFIRST ARG679 :
    MATCH "" -> GOTO ARG680_1_12;
STATE USEFIRST ARG680_0_12 :
    MATCH "" -> GOTO ARG680_1_12;
STATE USEFIRST ARG680_1_12 :
    MATCH "int retValue_acc ;" -> GOTO ARG680;
    TRUE -> STOP;

STATE USEFIRST ARG680 :
    MATCH "[floorID == 0]" -> ASSUME {floorID == (0);} GOTO ARG682;
    TRUE -> STOP;

STATE USEFIRST ARG682 :
    MATCH "retValue_acc = calls_0;" -> ASSUME {retValue_acc == (0);} GOTO ARG683;
    TRUE -> STOP;

STATE USEFIRST ARG683 :
    MATCH "return (retValue_acc);" -> GOTO ARG688;
    TRUE -> STOP;

STATE USEFIRST ARG688 :
    MATCH "" -> GOTO ARG693;
    TRUE -> STOP;

STATE USEFIRST ARG693 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG703;
    TRUE -> STOP;

STATE USEFIRST ARG703 :
    MATCH "tmp = buttonForFloorIsPressed(currentFloorID);" -> GOTO ARG708;
    TRUE -> STOP;

STATE USEFIRST ARG708 :
    MATCH "" -> GOTO ARG711_1_13;
STATE USEFIRST ARG711_0_13 :
    MATCH "" -> GOTO ARG711_1_13;
STATE USEFIRST ARG711_1_13 :
    MATCH "int retValue_acc ;" -> GOTO ARG711;
    TRUE -> STOP;

STATE USEFIRST ARG711 :
    MATCH "[floorID == 0]" -> ASSUME {floorID == (0);} GOTO ARG713;
    TRUE -> STOP;

STATE USEFIRST ARG713 :
    MATCH "retValue_acc = floorButtons_0;" -> ASSUME {retValue_acc == (0);} GOTO ARG714;
    TRUE -> STOP;

STATE USEFIRST ARG714 :
    MATCH "return (retValue_acc);" -> GOTO ARG717;
    TRUE -> STOP;

STATE USEFIRST ARG717 :
    MATCH "" -> GOTO ARG722;
    TRUE -> STOP;

STATE USEFIRST ARG722 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG732;
    TRUE -> STOP;

STATE USEFIRST ARG732 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG736;
    TRUE -> STOP;

STATE USEFIRST ARG736 :
    MATCH "return (retValue_acc);" -> GOTO ARG739;
    TRUE -> STOP;

STATE USEFIRST ARG739 :
    MATCH "" -> GOTO ARG741;
    TRUE -> STOP;

STATE USEFIRST ARG741 :
    MATCH "[!(tmp___9)]" -> ASSUME {tmp___9 == (0);} GOTO ARG744;
    TRUE -> STOP;

STATE USEFIRST ARG744 :
    MATCH "[doorState == 1]" -> ASSUME {doorState == (1);} GOTO ARG747;
    TRUE -> STOP;

STATE USEFIRST ARG747 :
    MATCH "doorState = 0;" -> ASSUME {doorState == (0);} GOTO ARG750;
    TRUE -> STOP;

STATE USEFIRST ARG750 :
    MATCH "" -> GOTO ARG751;
    TRUE -> STOP;

STATE USEFIRST ARG751 :
    MATCH "tmp___8 = stopRequestedInDirection(currentHeading, 1, 1);" -> GOTO ARG755;
    TRUE -> STOP;

STATE USEFIRST ARG755 :
    MATCH "" -> GOTO ARG768_1_14;
STATE USEFIRST ARG768_0_14 :
    MATCH "" -> GOTO ARG768_1_14;
STATE USEFIRST ARG768_1_14 :
    MATCH "int retValue_acc ;" -> GOTO ARG768_2_14;
STATE USEFIRST ARG768_2_14 :
    MATCH "int tmp ;" -> GOTO ARG768_3_14;
STATE USEFIRST ARG768_3_14 :
    MATCH "int tmp___0 ;" -> GOTO ARG768_4_14;
STATE USEFIRST ARG768_4_14 :
    MATCH "int tmp___1 ;" -> GOTO ARG768_5_14;
STATE USEFIRST ARG768_5_14 :
    MATCH "int tmp___2 ;" -> GOTO ARG768_6_14;
STATE USEFIRST ARG768_6_14 :
    MATCH "int tmp___3 ;" -> GOTO ARG768_7_14;
STATE USEFIRST ARG768_7_14 :
    MATCH "int tmp___4 ;" -> GOTO ARG768_8_14;
STATE USEFIRST ARG768_8_14 :
    MATCH "int tmp___5 ;" -> GOTO ARG768_9_14;
STATE USEFIRST ARG768_9_14 :
    MATCH "int tmp___6 ;" -> GOTO ARG768_10_14;
STATE USEFIRST ARG768_10_14 :
    MATCH "int tmp___7 ;" -> GOTO ARG768_11_14;
STATE USEFIRST ARG768_11_14 :
    MATCH "int tmp___8 ;" -> GOTO ARG768_12_14;
STATE USEFIRST ARG768_12_14 :
    MATCH "int tmp___9 ;" -> GOTO ARG768;
    TRUE -> STOP;

STATE USEFIRST ARG768 :
    MATCH "[dir == 1]" -> ASSUME {dir == (1);} GOTO ARG781;
    TRUE -> STOP;

STATE USEFIRST ARG781 :
    MATCH "tmp = isTopFloor(currentFloorID);" -> GOTO ARG784;
    TRUE -> STOP;

STATE USEFIRST ARG784 :
    MATCH "" -> ASSUME {floorID == (0);} GOTO ARG787;
    TRUE -> STOP;

STATE USEFIRST ARG787 :
    MATCH "return (floorID == 4);" -> GOTO ARG793;
    TRUE -> STOP;

STATE USEFIRST ARG793 :
    MATCH "" -> GOTO ARG797;
    TRUE -> STOP;

STATE USEFIRST ARG797 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG807;
    TRUE -> STOP;

STATE USEFIRST ARG807 :
    MATCH "" -> GOTO ARG811;
    TRUE -> STOP;

STATE USEFIRST ARG811 :
    MATCH "[!(currentFloorID < 0)]" -> ASSUME {currentFloorID == (0);} GOTO ARG818;
    TRUE -> STOP;

STATE USEFIRST ARG818 :
    MATCH "_L___16:\n      if (currentFloorID < 0) {\n        if (respectInLiftCalls) {\n          if (floorButtons_0) {\n            retValue_acc = 1;\n            return (retValue_acc);\n          } else {\n            goto _L___14;\n          }\n        } else {\n          goto _L___14;\n        }\n      } else {\n        _L___14:\n        if (currentFloorID < 1) {\n          if (respectFloorCalls) {\n            {\n            tmp___3 = isFloorCalling(1);\n            }\n            if (tmp___3) {\n              retValue_acc = 1;\n              return (retValue_acc);\n            } else {\n              goto _L___12;\n            }\n          } else {\n            goto _L___12;\n          }\n        } else {\n          _L___12:\n          if (currentFloorID < 1) {\n            if (respectInLiftCalls) {\n              if (floorButtons_1) {\n                retValue_acc = 1;\n                return (retValue_acc);\n              } else {\n                goto _L___10;\n              }\n            } else {\n              goto _L___10;\n            }\n          } else {\n            _L___10:\n            if (currentFloorID < 2) {\n              if (respectFloorCalls) {\n                {\n                tmp___2 = isFloorCalling(2);\n                }\n                if (tmp___2) {\n                  retValue_acc = 1;\n                  return (retValue_acc);\n                } else {\n                  goto _L___8;\n                }\n              } else {\n                goto _L___8;\n              }\n            } else {\n              _L___8:\n              if (currentFloorID < 2) {\n                if (respectInLiftCalls) {\n                  if (floorButtons_2) {\n                    retValue_acc = 1;\n                    return (retValue_acc);\n                  } else {\n                    goto _L___6;\n                  }\n                } else {\n                  goto _L___6;\n                }\n              } else {\n                _L___6:\n                if (currentFloorID < 3) {\n                  if (respectFloorCalls) {\n                    {\n                    tmp___1 = isFloorCalling(3);\n                    }\n                    if (tmp___1) {\n                      retValue_acc = 1;\n                      return (retValue_acc);\n                    } else {\n                      goto _L___4;\n                    }\n                  } else {\n                    goto _L___4;\n                  }\n                } else {\n                  _L___4:\n                  if (currentFloorID < 3) {\n                    if (respectInLiftCalls) {\n                      if (floorButtons_3) {\n                        retValue_acc = 1;\n                        return (retValue_acc);\n                      } else {\n                        goto _L___2;\n                      }\n                    } else {\n                      goto _L___2;\n                    }\n                  } else {\n                    _L___2:\n                    if (currentFloorID < 4) {\n                      if (respectFloorCalls) {\n                        {\n                        tmp___0 = isFloorCalling(4);\n                        }\n                        if (tmp___0) {\n                          retValue_acc = 1;\n                          return (retValue_acc);\n                        } else {\n                          goto _L___0;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (currentFloorID < 4) {\n                        if (respectInLiftCalls) {\n                          if (floorButtons_4) {\n                            retValue_acc = 1;\n                            return (retValue_acc);\n                          } else {\n                            retValue_acc = 0;\n                            return (retValue_acc);\n                          }\n                        } else {\n                          retValue_acc = 0;\n                          return (retValue_acc);\n                        }\n                      } else {\n                        retValue_acc = 0;\n                        return (retValue_acc);\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }\n        }\n      }" -> GOTO ARG819;
    TRUE -> STOP;

STATE USEFIRST ARG819 :
    MATCH "[!(currentFloorID < 0)]" -> ASSUME {currentFloorID == (0);} GOTO ARG821;
    TRUE -> STOP;

STATE USEFIRST ARG821 :
    MATCH "_L___14:\n        if (currentFloorID < 1) {\n          if (respectFloorCalls) {\n            {\n            tmp___3 = isFloorCalling(1);\n            }\n            if (tmp___3) {\n              retValue_acc = 1;\n              return (retValue_acc);\n            } else {\n              goto _L___12;\n            }\n          } else {\n            goto _L___12;\n          }\n        } else {\n          _L___12:\n          if (currentFloorID < 1) {\n            if (respectInLiftCalls) {\n              if (floorButtons_1) {\n                retValue_acc = 1;\n                return (retValue_acc);\n              } else {\n                goto _L___10;\n              }\n            } else {\n              goto _L___10;\n            }\n          } else {\n            _L___10:\n            if (currentFloorID < 2) {\n              if (respectFloorCalls) {\n                {\n                tmp___2 = isFloorCalling(2);\n                }\n                if (tmp___2) {\n                  retValue_acc = 1;\n                  return (retValue_acc);\n                } else {\n                  goto _L___8;\n                }\n              } else {\n                goto _L___8;\n              }\n            } else {\n              _L___8:\n              if (currentFloorID < 2) {\n                if (respectInLiftCalls) {\n                  if (floorButtons_2) {\n                    retValue_acc = 1;\n                    return (retValue_acc);\n                  } else {\n                    goto _L___6;\n                  }\n                } else {\n                  goto _L___6;\n                }\n              } else {\n                _L___6:\n                if (currentFloorID < 3) {\n                  if (respectFloorCalls) {\n                    {\n                    tmp___1 = isFloorCalling(3);\n                    }\n                    if (tmp___1) {\n                      retValue_acc = 1;\n                      return (retValue_acc);\n                    } else {\n                      goto _L___4;\n                    }\n                  } else {\n                    goto _L___4;\n                  }\n                } else {\n                  _L___4:\n                  if (currentFloorID < 3) {\n                    if (respectInLiftCalls) {\n                      if (floorButtons_3) {\n                        retValue_acc = 1;\n                        return (retValue_acc);\n                      } else {\n                        goto _L___2;\n                      }\n                    } else {\n                      goto _L___2;\n                    }\n                  } else {\n                    _L___2:\n                    if (currentFloorID < 4) {\n                      if (respectFloorCalls) {\n                        {\n                        tmp___0 = isFloorCalling(4);\n                        }\n                        if (tmp___0) {\n                          retValue_acc = 1;\n                          return (retValue_acc);\n                        } else {\n                          goto _L___0;\n                        }\n                      } else {\n                        goto _L___0;\n                      }\n                    } else {\n                      _L___0:\n                      if (currentFloorID < 4) {\n                        if (respectInLiftCalls) {\n                          if (floorButtons_4) {\n                            retValue_acc = 1;\n                            return (retValue_acc);\n                          } else {\n                            retValue_acc = 0;\n                            return (retValue_acc);\n                          }\n                        } else {\n                          retValue_acc = 0;\n                          return (retValue_acc);\n                        }\n                      } else {\n                        retValue_acc = 0;\n                        return (retValue_acc);\n                      }\n                    }\n                  }\n                }\n              }\n            }\n          }\n        }" -> GOTO ARG822;
    TRUE -> STOP;

STATE USEFIRST ARG822 :
    MATCH "[currentFloorID < 1]" -> ASSUME {currentFloorID == (0);} GOTO ARG823;
    TRUE -> STOP;

STATE USEFIRST ARG823 :
    MATCH "[respectFloorCalls]" -> ASSUME {respectFloorCalls == (1);} GOTO ARG826;
    TRUE -> STOP;

STATE USEFIRST ARG826 :
    MATCH "tmp___3 = isFloorCalling(1);" -> GOTO ARG830;
    TRUE -> STOP;

STATE USEFIRST ARG830 :
    MATCH "" -> GOTO ARG833_1_15;
STATE USEFIRST ARG833_0_15 :
    MATCH "" -> GOTO ARG833_1_15;
STATE USEFIRST ARG833_1_15 :
    MATCH "int retValue_acc ;" -> GOTO ARG833;
    TRUE -> STOP;

STATE USEFIRST ARG833 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG843;
    TRUE -> STOP;

STATE USEFIRST ARG843 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG856;
    TRUE -> STOP;

STATE USEFIRST ARG856 :
    MATCH "retValue_acc = calls_1;" -> ASSUME {retValue_acc == (1);} GOTO ARG859;
    TRUE -> STOP;

STATE USEFIRST ARG859 :
    MATCH "return (retValue_acc);" -> GOTO ARG865;
    TRUE -> STOP;

STATE USEFIRST ARG865 :
    MATCH "" -> GOTO ARG869;
    TRUE -> STOP;

STATE USEFIRST ARG869 :
    MATCH "[tmp___3]" -> ASSUME {tmp___3 == (1);} GOTO ARG878;
    TRUE -> STOP;

STATE USEFIRST ARG878 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG885;
    TRUE -> STOP;

STATE USEFIRST ARG885 :
    MATCH "return (retValue_acc);" -> GOTO ARG894;
    TRUE -> STOP;

STATE USEFIRST ARG894 :
    MATCH "" -> GOTO ARG896;
    TRUE -> STOP;

STATE USEFIRST ARG896 :
    MATCH "[tmp___8]" -> ASSUME {tmp___8 == (1);} GOTO ARG904;
    TRUE -> STOP;

STATE USEFIRST ARG904 :
    MATCH "continueInDirection(currentHeading);" -> GOTO ARG905;
    TRUE -> STOP;

STATE USEFIRST ARG905 :
    MATCH "" -> GOTO ARG908_1_16;
STATE USEFIRST ARG908_0_16 :
    MATCH "" -> GOTO ARG908_1_16;
STATE USEFIRST ARG908_1_16 :
    MATCH "int tmp ;" -> GOTO ARG908_2_16;
STATE USEFIRST ARG908_2_16 :
    MATCH "currentHeading = dir;" -> ASSUME {dir == (1);currentHeading == (1);} GOTO ARG908;
    TRUE -> STOP;

STATE USEFIRST ARG908 :
    MATCH "[currentHeading == 1]" -> ASSUME {currentHeading == (1);} GOTO ARG913;
    TRUE -> STOP;

STATE USEFIRST ARG913 :
    MATCH "tmp = isTopFloor(currentFloorID);" -> GOTO ARG915;
    TRUE -> STOP;

STATE USEFIRST ARG915 :
    MATCH "" -> ASSUME {floorID == (0);} GOTO ARG916;
    TRUE -> STOP;

STATE USEFIRST ARG916 :
    MATCH "return (floorID == 4);" -> GOTO ARG919;
    TRUE -> STOP;

STATE USEFIRST ARG919 :
    MATCH "" -> GOTO ARG920;
    TRUE -> STOP;

STATE USEFIRST ARG920 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG923;
    TRUE -> STOP;

STATE USEFIRST ARG923 :
    MATCH "" -> GOTO ARG926;
    TRUE -> STOP;

STATE USEFIRST ARG926 :
    MATCH "" -> GOTO ARG927;
    TRUE -> STOP;

STATE USEFIRST ARG927 :
    MATCH "[currentHeading == 1]" -> ASSUME {currentHeading == (1);} GOTO ARG930;
    TRUE -> STOP;

STATE USEFIRST ARG930 :
    MATCH "currentFloorID = currentFloorID + 1;" -> ASSUME {currentFloorID == (1);} GOTO ARG931;
    TRUE -> STOP;

STATE USEFIRST ARG931 :
    MATCH "" -> GOTO ARG932;
    TRUE -> STOP;

STATE USEFIRST ARG932 :
    MATCH "return;" -> GOTO ARG935;
    TRUE -> STOP;

STATE USEFIRST ARG935 :
    MATCH "" -> GOTO ARG936;
    TRUE -> STOP;

STATE USEFIRST ARG936 :
    MATCH "" -> GOTO ARG937;
    TRUE -> STOP;

STATE USEFIRST ARG937 :
    MATCH "return;" -> GOTO ARG942;
    TRUE -> STOP;

STATE USEFIRST ARG942 :
    MATCH "" -> GOTO ARG945;
    TRUE -> STOP;

STATE USEFIRST ARG945 :
    MATCH "" -> GOTO ARG946;
    TRUE -> STOP;

STATE USEFIRST ARG946 :
    MATCH "" -> GOTO ARG947;
    TRUE -> STOP;

STATE USEFIRST ARG947 :
    MATCH "__utac_acc__Specification1_spec__3();" -> GOTO ARG950;
    TRUE -> STOP;

STATE USEFIRST ARG950 :
    MATCH "" -> GOTO ARG961_1_17;
STATE USEFIRST ARG961_0_17 :
    MATCH "" -> GOTO ARG961_1_17;
STATE USEFIRST ARG961_1_17 :
    MATCH "int floor ;" -> GOTO ARG961_2_17;
STATE USEFIRST ARG961_2_17 :
    MATCH "int tmp ;" -> GOTO ARG961_3_17;
STATE USEFIRST ARG961_3_17 :
    MATCH "int tmp___0 ;" -> GOTO ARG961_4_17;
STATE USEFIRST ARG961_4_17 :
    MATCH "int tmp___1 ;" -> GOTO ARG961_5_17;
STATE USEFIRST ARG961_5_17 :
    MATCH "int tmp___2 ;" -> GOTO ARG961_6_17;
STATE USEFIRST ARG961_6_17 :
    MATCH "int tmp___3 ;" -> GOTO ARG961_7_17;
STATE USEFIRST ARG961_7_17 :
    MATCH "int tmp___4 ;" -> GOTO ARG961;
    TRUE -> STOP;

STATE USEFIRST ARG961 :
    MATCH "tmp = getCurrentFloorID();" -> GOTO ARG964;
    TRUE -> STOP;

STATE USEFIRST ARG964 :
    MATCH "" -> GOTO ARG971_1_18;
STATE USEFIRST ARG971_0_18 :
    MATCH "" -> GOTO ARG971_1_18;
STATE USEFIRST ARG971_1_18 :
    MATCH "int retValue_acc ;" -> GOTO ARG971_2_18;
STATE USEFIRST ARG971_2_18 :
    MATCH "retValue_acc = currentFloorID;" -> ASSUME {retValue_acc == (1);} GOTO ARG971;
    TRUE -> STOP;

STATE USEFIRST ARG971 :
    MATCH "return (retValue_acc);" -> GOTO ARG975;
    TRUE -> STOP;

STATE USEFIRST ARG975 :
    MATCH "" -> GOTO ARG979;
    TRUE -> STOP;

STATE USEFIRST ARG979 :
    MATCH "floor = tmp;" -> ASSUME {floor == (1);} GOTO ARG984;
    TRUE -> STOP;

STATE USEFIRST ARG984 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG1020;
    TRUE -> STOP;

STATE USEFIRST ARG1020 :
    MATCH "_L___6:\n    if (floor == 1) {\n      if (landingButtons_spc1_1) {\n        {\n        tmp___3 = areDoorsOpen();\n        }\n        if (tmp___3) {\n          landingButtons_spc1_1 = 0;\n        } else {\n          goto _L___4;\n        }\n      } else {\n        goto _L___4;\n      }\n    } else {\n      _L___4:\n      if (floor == 2) {\n        if (landingButtons_spc1_2) {\n          {\n          tmp___2 = areDoorsOpen();\n          }\n          if (tmp___2) {\n            landingButtons_spc1_2 = 0;\n          } else {\n            goto _L___2;\n          }\n        } else {\n          goto _L___2;\n        }\n      } else {\n        _L___2:\n        if (floor == 3) {\n          if (landingButtons_spc1_3) {\n            {\n            tmp___1 = areDoorsOpen();\n            }\n            if (tmp___1) {\n              landingButtons_spc1_3 = 0;\n            } else {\n              goto _L___0;\n            }\n          } else {\n            goto _L___0;\n          }\n        } else {\n          _L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }\n        }\n      }\n    }" -> GOTO ARG1022;
    TRUE -> STOP;

STATE USEFIRST ARG1022 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG1025;
    TRUE -> STOP;

STATE USEFIRST ARG1025 :
    MATCH "[landingButtons_spc1_1]" -> ASSUME {landingButtons_spc1_1 == (1);} GOTO ARG1028;
    TRUE -> STOP;

STATE USEFIRST ARG1028 :
    MATCH "tmp___3 = areDoorsOpen();" -> GOTO ARG1030;
    TRUE -> STOP;

STATE USEFIRST ARG1030 :
    MATCH "" -> GOTO ARG1032_1_19;
STATE USEFIRST ARG1032_0_19 :
    MATCH "" -> GOTO ARG1032_1_19;
STATE USEFIRST ARG1032_1_19 :
    MATCH "int retValue_acc ;" -> GOTO ARG1032_2_19;
STATE USEFIRST ARG1032_2_19 :
    MATCH "retValue_acc = doorState;" -> ASSUME {retValue_acc == (0);} GOTO ARG1032;
    TRUE -> STOP;

STATE USEFIRST ARG1032 :
    MATCH "return (retValue_acc);" -> GOTO ARG1033;
    TRUE -> STOP;

STATE USEFIRST ARG1033 :
    MATCH "" -> GOTO ARG1036;
    TRUE -> STOP;

STATE USEFIRST ARG1036 :
    MATCH "[!(tmp___3)]" -> GOTO ARG1174;
    TRUE -> STOP;

STATE USEFIRST ARG1174 :
    MATCH "goto _L___4;" -> GOTO ARG1181;
    TRUE -> STOP;

STATE USEFIRST ARG1181 :
    MATCH "[!(floor == 2)]" -> ASSUME {floor == (1);} GOTO ARG1210;
    TRUE -> STOP;

STATE USEFIRST ARG1210 :
    MATCH "_L___2:\n        if (floor == 3) {\n          if (landingButtons_spc1_3) {\n            {\n            tmp___1 = areDoorsOpen();\n            }\n            if (tmp___1) {\n              landingButtons_spc1_3 = 0;\n            } else {\n              goto _L___0;\n            }\n          } else {\n            goto _L___0;\n          }\n        } else {\n          _L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }\n        }" -> GOTO ARG1217;
    TRUE -> STOP;

STATE USEFIRST ARG1217 :
    MATCH "[!(floor == 3)]" -> ASSUME {floor == (1);} GOTO ARG1231;
    TRUE -> STOP;

STATE USEFIRST ARG1231 :
    MATCH "_L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }" -> GOTO ARG1235;
    TRUE -> STOP;

STATE USEFIRST ARG1235 :
    MATCH "[!(floor == 4)]" -> ASSUME {floor == (1);} GOTO ARG1245;
    TRUE -> STOP;

STATE USEFIRST ARG1245 :
    MATCH "" -> GOTO ARG1248;
    TRUE -> STOP;

STATE USEFIRST ARG1248 :
    MATCH "return;" -> GOTO ARG1252;
    TRUE -> STOP;

STATE USEFIRST ARG1252 :
    MATCH "" -> GOTO ARG1256;
    TRUE -> STOP;

STATE USEFIRST ARG1256 :
    MATCH "return;" -> GOTO ARG1260;
    TRUE -> STOP;

STATE USEFIRST ARG1260 :
    MATCH "" -> GOTO ARG1264;
    TRUE -> STOP;

STATE USEFIRST ARG1264 :
    MATCH "i = 0;" -> ASSUME {i == (0);} GOTO ARG1269;
    TRUE -> STOP;

STATE USEFIRST ARG1269 :
    MATCH "" -> GOTO ARG1271;
    TRUE -> STOP;

STATE USEFIRST ARG1271 :
    MATCH "1" -> GOTO ARG1275;
    TRUE -> STOP;

STATE USEFIRST ARG1275 :
    MATCH "while_8_continue: ;" -> GOTO ARG1277;
    TRUE -> STOP;

STATE USEFIRST ARG1277 :
    MATCH "__cil_tmp4 = cleanupTimeShifts - 1;" -> ASSUME {__cil_tmp4 == (11);} GOTO ARG1280;
    TRUE -> STOP;

STATE USEFIRST ARG1280 :
    MATCH "[i < __cil_tmp4]" -> ASSUME {i == (0);__cil_tmp4 == (11);} GOTO ARG1290;
    TRUE -> STOP;

STATE USEFIRST ARG1290 :
    MATCH "tmp___0 = isBlocked();" -> GOTO ARG1295;
    TRUE -> STOP;

STATE USEFIRST ARG1295 :
    MATCH "" -> GOTO ARG1301_1_20;
STATE USEFIRST ARG1301_0_20 :
    MATCH "" -> GOTO ARG1301_1_20;
STATE USEFIRST ARG1301_1_20 :
    MATCH "int retValue_acc ;" -> GOTO ARG1301_2_20;
STATE USEFIRST ARG1301_2_20 :
    MATCH "retValue_acc = blocked;" -> ASSUME {retValue_acc == (0);} GOTO ARG1301;
    TRUE -> STOP;

STATE USEFIRST ARG1301 :
    MATCH "return (retValue_acc);" -> GOTO ARG1307;
    TRUE -> STOP;

STATE USEFIRST ARG1307 :
    MATCH "" -> GOTO ARG1310;
    TRUE -> STOP;

STATE USEFIRST ARG1310 :
    MATCH "[tmp___0 != 1]" -> ASSUME {tmp___0 == (0);} GOTO ARG1318;
    TRUE -> STOP;

STATE USEFIRST ARG1318 :
    MATCH "" -> GOTO ARG1324_1_21;
STATE USEFIRST ARG1324_0_21 :
    MATCH "" -> GOTO ARG1324_1_21;
STATE USEFIRST ARG1324_1_21 :
    MATCH "" -> GOTO ARG1324;
    TRUE -> STOP;

STATE USEFIRST ARG1324 :
    MATCH "tmp = isIdle();" -> GOTO ARG1327;
    TRUE -> STOP;

STATE USEFIRST ARG1327 :
    MATCH "" -> GOTO ARG1331_1_22;
STATE USEFIRST ARG1331_0_22 :
    MATCH "" -> GOTO ARG1331_1_22;
STATE USEFIRST ARG1331_1_22 :
    MATCH "int retValue_acc ;" -> GOTO ARG1331_2_22;
STATE USEFIRST ARG1331_2_22 :
    MATCH "int tmp ;" -> GOTO ARG1331;
    TRUE -> STOP;

STATE USEFIRST ARG1331 :
    MATCH "tmp = anyStopRequested();" -> GOTO ARG1336;
    TRUE -> STOP;

STATE USEFIRST ARG1336 :
    MATCH "" -> GOTO ARG1346_1_23;
STATE USEFIRST ARG1346_0_23 :
    MATCH "" -> GOTO ARG1346_1_23;
STATE USEFIRST ARG1346_1_23 :
    MATCH "int retValue_acc ;" -> GOTO ARG1346_2_23;
STATE USEFIRST ARG1346_2_23 :
    MATCH "int tmp ;" -> GOTO ARG1346_3_23;
STATE USEFIRST ARG1346_3_23 :
    MATCH "int tmp___0 ;" -> GOTO ARG1346_4_23;
STATE USEFIRST ARG1346_4_23 :
    MATCH "int tmp___1 ;" -> GOTO ARG1346_5_23;
STATE USEFIRST ARG1346_5_23 :
    MATCH "int tmp___2 ;" -> GOTO ARG1346_6_23;
STATE USEFIRST ARG1346_6_23 :
    MATCH "int tmp___3 ;" -> GOTO ARG1346;
    TRUE -> STOP;

STATE USEFIRST ARG1346 :
    MATCH "tmp___3 = isFloorCalling(0);" -> GOTO ARG1350;
    TRUE -> STOP;

STATE USEFIRST ARG1350 :
    MATCH "" -> GOTO ARG1354_1_24;
STATE USEFIRST ARG1354_0_24 :
    MATCH "" -> GOTO ARG1354_1_24;
STATE USEFIRST ARG1354_1_24 :
    MATCH "int retValue_acc ;" -> GOTO ARG1354;
    TRUE -> STOP;

STATE USEFIRST ARG1354 :
    MATCH "[floorID == 0]" -> ASSUME {floorID == (0);} GOTO ARG1362;
    TRUE -> STOP;

STATE USEFIRST ARG1362 :
    MATCH "retValue_acc = calls_0;" -> ASSUME {retValue_acc == (0);} GOTO ARG1366;
    TRUE -> STOP;

STATE USEFIRST ARG1366 :
    MATCH "return (retValue_acc);" -> GOTO ARG1370;
    TRUE -> STOP;

STATE USEFIRST ARG1370 :
    MATCH "" -> GOTO ARG1378;
    TRUE -> STOP;

STATE USEFIRST ARG1378 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG1383;
    TRUE -> STOP;

STATE USEFIRST ARG1383 :
    MATCH "[!(floorButtons_0)]" -> ASSUME {floorButtons_0 == (0);} GOTO ARG1386;
    TRUE -> STOP;

STATE USEFIRST ARG1386 :
    MATCH "tmp___2 = isFloorCalling(1);" -> GOTO ARG1387;
    TRUE -> STOP;

STATE USEFIRST ARG1387 :
    MATCH "" -> GOTO ARG1388_1_25;
STATE USEFIRST ARG1388_0_25 :
    MATCH "" -> GOTO ARG1388_1_25;
STATE USEFIRST ARG1388_1_25 :
    MATCH "int retValue_acc ;" -> GOTO ARG1388;
    TRUE -> STOP;

STATE USEFIRST ARG1388 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG1390;
    TRUE -> STOP;

STATE USEFIRST ARG1390 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG1393;
    TRUE -> STOP;

STATE USEFIRST ARG1393 :
    MATCH "retValue_acc = calls_1;" -> ASSUME {retValue_acc == (1);} GOTO ARG1395;
    TRUE -> STOP;

STATE USEFIRST ARG1395 :
    MATCH "return (retValue_acc);" -> GOTO ARG1396;
    TRUE -> STOP;

STATE USEFIRST ARG1396 :
    MATCH "" -> GOTO ARG1398;
    TRUE -> STOP;

STATE USEFIRST ARG1398 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (1);} GOTO ARG1402;
    TRUE -> STOP;

STATE USEFIRST ARG1402 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG1403;
    TRUE -> STOP;

STATE USEFIRST ARG1403 :
    MATCH "return (retValue_acc);" -> GOTO ARG1404;
    TRUE -> STOP;

STATE USEFIRST ARG1404 :
    MATCH "" -> GOTO ARG1406;
    TRUE -> STOP;

STATE USEFIRST ARG1406 :
    MATCH "retValue_acc = tmp == 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG1407;
    TRUE -> STOP;

STATE USEFIRST ARG1407 :
    MATCH "return (retValue_acc);" -> GOTO ARG1408;
    TRUE -> STOP;

STATE USEFIRST ARG1408 :
    MATCH "" -> GOTO ARG1411;
    TRUE -> STOP;

STATE USEFIRST ARG1411 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG1414;
    TRUE -> STOP;

STATE USEFIRST ARG1414 :
    MATCH "timeShift();" -> GOTO ARG1415;
    TRUE -> STOP;

STATE USEFIRST ARG1415 :
    MATCH "" -> GOTO ARG1416_1_26;
STATE USEFIRST ARG1416_0_26 :
    MATCH "" -> GOTO ARG1416_1_26;
STATE USEFIRST ARG1416_1_26 :
    MATCH "int tmp ;" -> GOTO ARG1416;
    TRUE -> STOP;

STATE USEFIRST ARG1416 :
    MATCH "tmp = areDoorsOpen();" -> GOTO ARG1419;
    TRUE -> STOP;

STATE USEFIRST ARG1419 :
    MATCH "" -> GOTO ARG1420_1_27;
STATE USEFIRST ARG1420_0_27 :
    MATCH "" -> GOTO ARG1420_1_27;
STATE USEFIRST ARG1420_1_27 :
    MATCH "int retValue_acc ;" -> GOTO ARG1420_2_27;
STATE USEFIRST ARG1420_2_27 :
    MATCH "retValue_acc = doorState;" -> ASSUME {retValue_acc == (0);} GOTO ARG1420;
    TRUE -> STOP;

STATE USEFIRST ARG1420 :
    MATCH "return (retValue_acc);" -> GOTO ARG1423;
    TRUE -> STOP;

STATE USEFIRST ARG1423 :
    MATCH "" -> GOTO ARG1424;
    TRUE -> STOP;

STATE USEFIRST ARG1424 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG1427;
    TRUE -> STOP;

STATE USEFIRST ARG1427 :
    MATCH "blocked = 0;" -> ASSUME {blocked == (0);} GOTO ARG1431;
    TRUE -> STOP;

STATE USEFIRST ARG1431 :
    MATCH "timeShift__wrappee__weight();" -> GOTO ARG1432;
    TRUE -> STOP;

STATE USEFIRST ARG1432 :
    MATCH "" -> GOTO ARG1436_1_28;
STATE USEFIRST ARG1436_0_28 :
    MATCH "" -> GOTO ARG1436_1_28;
STATE USEFIRST ARG1436_1_28 :
    MATCH "int tmp ;" -> GOTO ARG1436_2_28;
STATE USEFIRST ARG1436_2_28 :
    MATCH "int tmp___0 ;" -> GOTO ARG1436_3_28;
STATE USEFIRST ARG1436_3_28 :
    MATCH "int tmp___1 ;" -> GOTO ARG1436_4_28;
STATE USEFIRST ARG1436_4_28 :
    MATCH "int tmp___2 ;" -> GOTO ARG1436_5_28;
STATE USEFIRST ARG1436_5_28 :
    MATCH "int tmp___3 ;" -> GOTO ARG1436_6_28;
STATE USEFIRST ARG1436_6_28 :
    MATCH "int tmp___4 ;" -> GOTO ARG1436_7_28;
STATE USEFIRST ARG1436_7_28 :
    MATCH "int tmp___5 ;" -> GOTO ARG1436_8_28;
STATE USEFIRST ARG1436_8_28 :
    MATCH "int tmp___6 ;" -> GOTO ARG1436_9_28;
STATE USEFIRST ARG1436_9_28 :
    MATCH "int tmp___7 ;" -> GOTO ARG1436_10_28;
STATE USEFIRST ARG1436_10_28 :
    MATCH "int tmp___8 ;" -> GOTO ARG1436_11_28;
STATE USEFIRST ARG1436_11_28 :
    MATCH "int tmp___9 ;" -> GOTO ARG1436;
    TRUE -> STOP;

STATE USEFIRST ARG1436 :
    MATCH "tmp___9 = stopRequestedAtCurrentFloor();" -> GOTO ARG1439;
    TRUE -> STOP;

STATE USEFIRST ARG1439 :
    MATCH "" -> GOTO ARG1441_1_29;
STATE USEFIRST ARG1441_0_29 :
    MATCH "" -> GOTO ARG1441_1_29;
STATE USEFIRST ARG1441_1_29 :
    MATCH "int retValue_acc ;" -> GOTO ARG1441_2_29;
STATE USEFIRST ARG1441_2_29 :
    MATCH "int tmp ;" -> GOTO ARG1441_3_29;
STATE USEFIRST ARG1441_3_29 :
    MATCH "int tmp___0 ;" -> GOTO ARG1441;
    TRUE -> STOP;

STATE USEFIRST ARG1441 :
    MATCH "tmp___0 = isFloorCalling(currentFloorID);" -> GOTO ARG1442;
    TRUE -> STOP;

STATE USEFIRST ARG1442 :
    MATCH "" -> GOTO ARG1445_1_30;
STATE USEFIRST ARG1445_0_30 :
    MATCH "" -> GOTO ARG1445_1_30;
STATE USEFIRST ARG1445_1_30 :
    MATCH "int retValue_acc ;" -> GOTO ARG1445;
    TRUE -> STOP;

STATE USEFIRST ARG1445 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG1447;
    TRUE -> STOP;

STATE USEFIRST ARG1447 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG1450;
    TRUE -> STOP;

STATE USEFIRST ARG1450 :
    MATCH "retValue_acc = calls_1;" -> ASSUME {retValue_acc == (1);} GOTO ARG1452;
    TRUE -> STOP;

STATE USEFIRST ARG1452 :
    MATCH "return (retValue_acc);" -> GOTO ARG1453;
    TRUE -> STOP;

STATE USEFIRST ARG1453 :
    MATCH "" -> GOTO ARG1456;
    TRUE -> STOP;

STATE USEFIRST ARG1456 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (1);} GOTO ARG1458;
    TRUE -> STOP;

STATE USEFIRST ARG1458 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG1460;
    TRUE -> STOP;

STATE USEFIRST ARG1460 :
    MATCH "return (retValue_acc);" -> GOTO ARG1462;
    TRUE -> STOP;

STATE USEFIRST ARG1462 :
    MATCH "" -> GOTO ARG1464;
    TRUE -> STOP;

STATE USEFIRST ARG1464 :
    MATCH "[tmp___9]" -> ASSUME {tmp___9 == (1);} GOTO ARG1466;
    TRUE -> STOP;

STATE USEFIRST ARG1466 :
    MATCH "doorState = 1;" -> ASSUME {doorState == (1);} GOTO ARG1468;
    TRUE -> STOP;

STATE USEFIRST ARG1468 :
    MATCH "[!(persons_0)]" -> ASSUME {persons_0 == (0);} GOTO ARG1471;
    TRUE -> STOP;

STATE USEFIRST ARG1471 :
    MATCH "" -> GOTO ARG1472;
    TRUE -> STOP;

STATE USEFIRST ARG1472 :
    MATCH "[!(persons_1)]" -> ASSUME {persons_1 == (0);} GOTO ARG1473;
    TRUE -> STOP;

STATE USEFIRST ARG1473 :
    MATCH "" -> GOTO ARG1474;
    TRUE -> STOP;

STATE USEFIRST ARG1474 :
    MATCH "[!(persons_2)]" -> ASSUME {persons_2 == (0);} GOTO ARG1477;
    TRUE -> STOP;

STATE USEFIRST ARG1477 :
    MATCH "" -> GOTO ARG1478;
    TRUE -> STOP;

STATE USEFIRST ARG1478 :
    MATCH "[!(persons_3)]" -> ASSUME {persons_3 == (0);} GOTO ARG1483;
    TRUE -> STOP;

STATE USEFIRST ARG1483 :
    MATCH "" -> GOTO ARG1484;
    TRUE -> STOP;

STATE USEFIRST ARG1484 :
    MATCH "[!(persons_4)]" -> ASSUME {persons_4 == (0);} GOTO ARG1487;
    TRUE -> STOP;

STATE USEFIRST ARG1487 :
    MATCH "" -> GOTO ARG1488;
    TRUE -> STOP;

STATE USEFIRST ARG1488 :
    MATCH "[!(persons_5)]" -> ASSUME {persons_5 == (0);} GOTO ARG1492;
    TRUE -> STOP;

STATE USEFIRST ARG1492 :
    MATCH "" -> GOTO ARG1494;
    TRUE -> STOP;

STATE USEFIRST ARG1494 :
    MATCH "processWaitingOnFloor(currentFloorID);" -> GOTO ARG1496;
    TRUE -> STOP;

STATE USEFIRST ARG1496 :
    MATCH "" -> GOTO ARG1501_1_31;
STATE USEFIRST ARG1501_0_31 :
    MATCH "" -> GOTO ARG1501_1_31;
STATE USEFIRST ARG1501_1_31 :
    MATCH "int tmp ;" -> GOTO ARG1501_2_31;
STATE USEFIRST ARG1501_2_31 :
    MATCH "int tmp___0 ;" -> GOTO ARG1501_3_31;
STATE USEFIRST ARG1501_3_31 :
    MATCH "int tmp___1 ;" -> GOTO ARG1501_4_31;
STATE USEFIRST ARG1501_4_31 :
    MATCH "int tmp___2 ;" -> GOTO ARG1501_5_31;
STATE USEFIRST ARG1501_5_31 :
    MATCH "int tmp___3 ;" -> GOTO ARG1501_6_31;
STATE USEFIRST ARG1501_6_31 :
    MATCH "int tmp___4 ;" -> GOTO ARG1501_7_31;
STATE USEFIRST ARG1501_7_31 :
    MATCH "int tmp___5 ;" -> GOTO ARG1501_8_31;
STATE USEFIRST ARG1501_8_31 :
    MATCH "int tmp___6 ;" -> GOTO ARG1501_9_31;
STATE USEFIRST ARG1501_9_31 :
    MATCH "int tmp___7 ;" -> GOTO ARG1501_10_31;
STATE USEFIRST ARG1501_10_31 :
    MATCH "int tmp___8 ;" -> GOTO ARG1501_11_31;
STATE USEFIRST ARG1501_11_31 :
    MATCH "int tmp___9 ;" -> GOTO ARG1501_12_31;
STATE USEFIRST ARG1501_12_31 :
    MATCH "int tmp___10 ;" -> GOTO ARG1501;
    TRUE -> STOP;

STATE USEFIRST ARG1501 :
    MATCH "tmp___0 = isPersonOnFloor(0, floorID);" -> GOTO ARG1504;
    TRUE -> STOP;

STATE USEFIRST ARG1504 :
    MATCH "" -> GOTO ARG1506_1_32;
STATE USEFIRST ARG1506_0_32 :
    MATCH "" -> GOTO ARG1506_1_32;
STATE USEFIRST ARG1506_1_32 :
    MATCH "int retValue_acc ;" -> GOTO ARG1506;
    TRUE -> STOP;

STATE USEFIRST ARG1506 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG1510;
    TRUE -> STOP;

STATE USEFIRST ARG1510 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG1513;
    TRUE -> STOP;

STATE USEFIRST ARG1513 :
    MATCH "[person == 0]" -> ASSUME {person == (0);} GOTO ARG1516;
    TRUE -> STOP;

STATE USEFIRST ARG1516 :
    MATCH "retValue_acc = personOnFloor_0_1;" -> ASSUME {retValue_acc == (0);} GOTO ARG1518;
    TRUE -> STOP;

STATE USEFIRST ARG1518 :
    MATCH "return (retValue_acc);" -> GOTO ARG1521;
    TRUE -> STOP;

STATE USEFIRST ARG1521 :
    MATCH "" -> GOTO ARG1522;
    TRUE -> STOP;

STATE USEFIRST ARG1522 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG1523;
    TRUE -> STOP;

STATE USEFIRST ARG1523 :
    MATCH "" -> GOTO ARG1524;
    TRUE -> STOP;

STATE USEFIRST ARG1524 :
    MATCH "tmp___2 = isPersonOnFloor(1, floorID);" -> GOTO ARG1526;
    TRUE -> STOP;

STATE USEFIRST ARG1526 :
    MATCH "" -> GOTO ARG1527_1_33;
STATE USEFIRST ARG1527_0_33 :
    MATCH "" -> GOTO ARG1527_1_33;
STATE USEFIRST ARG1527_1_33 :
    MATCH "int retValue_acc ;" -> GOTO ARG1527;
    TRUE -> STOP;

STATE USEFIRST ARG1527 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG1529;
    TRUE -> STOP;

STATE USEFIRST ARG1529 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG1530;
    TRUE -> STOP;

STATE USEFIRST ARG1530 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (1);} GOTO ARG1532;
    TRUE -> STOP;

STATE USEFIRST ARG1532 :
    MATCH "[person == 1]" -> ASSUME {person == (1);} GOTO ARG1535;
    TRUE -> STOP;

STATE USEFIRST ARG1535 :
    MATCH "retValue_acc = personOnFloor_1_1;" -> ASSUME {retValue_acc == (0);} GOTO ARG1538;
    TRUE -> STOP;

STATE USEFIRST ARG1538 :
    MATCH "return (retValue_acc);" -> GOTO ARG1541;
    TRUE -> STOP;

STATE USEFIRST ARG1541 :
    MATCH "" -> GOTO ARG1542;
    TRUE -> STOP;

STATE USEFIRST ARG1542 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG1547;
    TRUE -> STOP;

STATE USEFIRST ARG1547 :
    MATCH "" -> GOTO ARG1548;
    TRUE -> STOP;

STATE USEFIRST ARG1548 :
    MATCH "tmp___4 = isPersonOnFloor(2, floorID);" -> GOTO ARG1549;
    TRUE -> STOP;

STATE USEFIRST ARG1549 :
    MATCH "" -> GOTO ARG1552_1_34;
STATE USEFIRST ARG1552_0_34 :
    MATCH "" -> GOTO ARG1552_1_34;
STATE USEFIRST ARG1552_1_34 :
    MATCH "int retValue_acc ;" -> GOTO ARG1552;
    TRUE -> STOP;

STATE USEFIRST ARG1552 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG1554;
    TRUE -> STOP;

STATE USEFIRST ARG1554 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG1557;
    TRUE -> STOP;

STATE USEFIRST ARG1557 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (2);} GOTO ARG1561;
    TRUE -> STOP;

STATE USEFIRST ARG1561 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (2);} GOTO ARG1563;
    TRUE -> STOP;

STATE USEFIRST ARG1563 :
    MATCH "[person == 2]" -> ASSUME {person == (2);} GOTO ARG1567;
    TRUE -> STOP;

STATE USEFIRST ARG1567 :
    MATCH "retValue_acc = personOnFloor_2_1;" -> ASSUME {retValue_acc == (0);} GOTO ARG1568;
    TRUE -> STOP;

STATE USEFIRST ARG1568 :
    MATCH "return (retValue_acc);" -> GOTO ARG1571;
    TRUE -> STOP;

STATE USEFIRST ARG1571 :
    MATCH "" -> GOTO ARG1573;
    TRUE -> STOP;

STATE USEFIRST ARG1573 :
    MATCH "[!(tmp___4)]" -> ASSUME {tmp___4 == (0);} GOTO ARG1577;
    TRUE -> STOP;

STATE USEFIRST ARG1577 :
    MATCH "" -> GOTO ARG1579;
    TRUE -> STOP;

STATE USEFIRST ARG1579 :
    MATCH "tmp___6 = isPersonOnFloor(3, floorID);" -> GOTO ARG1581;
    TRUE -> STOP;

STATE USEFIRST ARG1581 :
    MATCH "" -> GOTO ARG1582_1_35;
STATE USEFIRST ARG1582_0_35 :
    MATCH "" -> GOTO ARG1582_1_35;
STATE USEFIRST ARG1582_1_35 :
    MATCH "int retValue_acc ;" -> GOTO ARG1582;
    TRUE -> STOP;

STATE USEFIRST ARG1582 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG1585;
    TRUE -> STOP;

STATE USEFIRST ARG1585 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG1588;
    TRUE -> STOP;

STATE USEFIRST ARG1588 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (3);} GOTO ARG1591;
    TRUE -> STOP;

STATE USEFIRST ARG1591 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (3);} GOTO ARG1594;
    TRUE -> STOP;

STATE USEFIRST ARG1594 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (3);} GOTO ARG1598;
    TRUE -> STOP;

STATE USEFIRST ARG1598 :
    MATCH "[person == 3]" -> ASSUME {person == (3);} GOTO ARG1602;
    TRUE -> STOP;

STATE USEFIRST ARG1602 :
    MATCH "retValue_acc = personOnFloor_3_1;" -> ASSUME {retValue_acc == (0);} GOTO ARG1603;
    TRUE -> STOP;

STATE USEFIRST ARG1603 :
    MATCH "return (retValue_acc);" -> GOTO ARG1606;
    TRUE -> STOP;

STATE USEFIRST ARG1606 :
    MATCH "" -> GOTO ARG1608;
    TRUE -> STOP;

STATE USEFIRST ARG1608 :
    MATCH "[!(tmp___6)]" -> ASSUME {tmp___6 == (0);} GOTO ARG1612;
    TRUE -> STOP;

STATE USEFIRST ARG1612 :
    MATCH "" -> GOTO ARG1613;
    TRUE -> STOP;

STATE USEFIRST ARG1613 :
    MATCH "tmp___8 = isPersonOnFloor(4, floorID);" -> GOTO ARG1615;
    TRUE -> STOP;

STATE USEFIRST ARG1615 :
    MATCH "" -> GOTO ARG1617_1_36;
STATE USEFIRST ARG1617_0_36 :
    MATCH "" -> GOTO ARG1617_1_36;
STATE USEFIRST ARG1617_1_36 :
    MATCH "int retValue_acc ;" -> GOTO ARG1617;
    TRUE -> STOP;

STATE USEFIRST ARG1617 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG1619;
    TRUE -> STOP;

STATE USEFIRST ARG1619 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG1621;
    TRUE -> STOP;

STATE USEFIRST ARG1621 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (4);} GOTO ARG1625;
    TRUE -> STOP;

STATE USEFIRST ARG1625 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (4);} GOTO ARG1628;
    TRUE -> STOP;

STATE USEFIRST ARG1628 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (4);} GOTO ARG1633;
    TRUE -> STOP;

STATE USEFIRST ARG1633 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (4);} GOTO ARG1635;
    TRUE -> STOP;

STATE USEFIRST ARG1635 :
    MATCH "[person == 4]" -> ASSUME {person == (4);} GOTO ARG1638;
    TRUE -> STOP;

STATE USEFIRST ARG1638 :
    MATCH "retValue_acc = personOnFloor_4_1;" -> ASSUME {retValue_acc == (0);} GOTO ARG1639;
    TRUE -> STOP;

STATE USEFIRST ARG1639 :
    MATCH "return (retValue_acc);" -> GOTO ARG1642;
    TRUE -> STOP;

STATE USEFIRST ARG1642 :
    MATCH "" -> GOTO ARG1643;
    TRUE -> STOP;

STATE USEFIRST ARG1643 :
    MATCH "[!(tmp___8)]" -> ASSUME {tmp___8 == (0);} GOTO ARG1646;
    TRUE -> STOP;

STATE USEFIRST ARG1646 :
    MATCH "" -> GOTO ARG1649;
    TRUE -> STOP;

STATE USEFIRST ARG1649 :
    MATCH "tmp___10 = isPersonOnFloor(5, floorID);" -> GOTO ARG1650;
    TRUE -> STOP;

STATE USEFIRST ARG1650 :
    MATCH "" -> GOTO ARG1653_1_37;
STATE USEFIRST ARG1653_0_37 :
    MATCH "" -> GOTO ARG1653_1_37;
STATE USEFIRST ARG1653_1_37 :
    MATCH "int retValue_acc ;" -> GOTO ARG1653;
    TRUE -> STOP;

STATE USEFIRST ARG1653 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG1654;
    TRUE -> STOP;

STATE USEFIRST ARG1654 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG1657;
    TRUE -> STOP;

STATE USEFIRST ARG1657 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (5);} GOTO ARG1660;
    TRUE -> STOP;

STATE USEFIRST ARG1660 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (5);} GOTO ARG1663;
    TRUE -> STOP;

STATE USEFIRST ARG1663 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (5);} GOTO ARG1665;
    TRUE -> STOP;

STATE USEFIRST ARG1665 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (5);} GOTO ARG1668;
    TRUE -> STOP;

STATE USEFIRST ARG1668 :
    MATCH "[!(person == 4)]" -> ASSUME {person == (5);} GOTO ARG1671;
    TRUE -> STOP;

STATE USEFIRST ARG1671 :
    MATCH "[person == 5]" -> ASSUME {person == (5);} GOTO ARG1676;
    TRUE -> STOP;

STATE USEFIRST ARG1676 :
    MATCH "retValue_acc = personOnFloor_5_1;" -> ASSUME {retValue_acc == (1);} GOTO ARG1677;
    TRUE -> STOP;

STATE USEFIRST ARG1677 :
    MATCH "return (retValue_acc);" -> GOTO ARG1680;
    TRUE -> STOP;

STATE USEFIRST ARG1680 :
    MATCH "" -> GOTO ARG1681;
    TRUE -> STOP;

STATE USEFIRST ARG1681 :
    MATCH "[tmp___10]" -> ASSUME {tmp___10 == (1);} GOTO ARG1683;
    TRUE -> STOP;

STATE USEFIRST ARG1683 :
    MATCH "removePersonFromFloor(5, floorID);" -> GOTO ARG1684;
    TRUE -> STOP;

STATE USEFIRST ARG1684 :
    MATCH "" -> ASSUME {person == (5);floor == (1);} GOTO ARG1687;
    TRUE -> STOP;

STATE USEFIRST ARG1687 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);person == (5);} GOTO ARG1690;
    TRUE -> STOP;

STATE USEFIRST ARG1690 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG1693;
    TRUE -> STOP;

STATE USEFIRST ARG1693 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (5);} GOTO ARG1696;
    TRUE -> STOP;

STATE USEFIRST ARG1696 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (5);} GOTO ARG1699;
    TRUE -> STOP;

STATE USEFIRST ARG1699 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (5);} GOTO ARG1703;
    TRUE -> STOP;

STATE USEFIRST ARG1703 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (5);} GOTO ARG1706;
    TRUE -> STOP;

STATE USEFIRST ARG1706 :
    MATCH "[!(person == 4)]" -> ASSUME {person == (5);} GOTO ARG1709;
    TRUE -> STOP;

STATE USEFIRST ARG1709 :
    MATCH "[person == 5]" -> ASSUME {person == (5);} GOTO ARG1712;
    TRUE -> STOP;

STATE USEFIRST ARG1712 :
    MATCH "personOnFloor_5_1 = 0;" -> ASSUME {personOnFloor_5_1 == (0);} GOTO ARG1713;
    TRUE -> STOP;

STATE USEFIRST ARG1713 :
    MATCH "" -> GOTO ARG1716;
    TRUE -> STOP;

STATE USEFIRST ARG1716 :
    MATCH "" -> GOTO ARG1717;
    TRUE -> STOP;

STATE USEFIRST ARG1717 :
    MATCH "resetCallOnFloor(floor);" -> GOTO ARG1718;
    TRUE -> STOP;

STATE USEFIRST ARG1718 :
    MATCH "" -> ASSUME {floorID == (1);} GOTO ARG1721;
    TRUE -> STOP;

STATE USEFIRST ARG1721 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG1724;
    TRUE -> STOP;

STATE USEFIRST ARG1724 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG1727;
    TRUE -> STOP;

STATE USEFIRST ARG1727 :
    MATCH "calls_1 = 0;" -> ASSUME {calls_1 == (0);} GOTO ARG1729;
    TRUE -> STOP;

STATE USEFIRST ARG1729 :
    MATCH "" -> GOTO ARG1731;
    TRUE -> STOP;

STATE USEFIRST ARG1731 :
    MATCH "return;" -> GOTO ARG1732;
    TRUE -> STOP;

STATE USEFIRST ARG1732 :
    MATCH "" -> GOTO ARG1734;
    TRUE -> STOP;

STATE USEFIRST ARG1734 :
    MATCH "return;" -> GOTO ARG1736;
    TRUE -> STOP;

STATE USEFIRST ARG1736 :
    MATCH "" -> GOTO ARG1738;
    TRUE -> STOP;

STATE USEFIRST ARG1738 :
    MATCH "tmp___9 = getDestination(5);" -> GOTO ARG1739;
    TRUE -> STOP;

STATE USEFIRST ARG1739 :
    MATCH "" -> ASSUME {person == (5);} GOTO ARG1741;
    TRUE -> STOP;

STATE USEFIRST ARG1741 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (5);} GOTO ARG1744;
    TRUE -> STOP;

STATE USEFIRST ARG1744 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (5);} GOTO ARG1748;
    TRUE -> STOP;

STATE USEFIRST ARG1748 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (5);} GOTO ARG1751;
    TRUE -> STOP;

STATE USEFIRST ARG1751 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (5);} GOTO ARG1753;
    TRUE -> STOP;

STATE USEFIRST ARG1753 :
    MATCH "[!(person == 4)]" -> ASSUME {person == (5);} GOTO ARG1756;
    TRUE -> STOP;

STATE USEFIRST ARG1756 :
    MATCH "[person == 5]" -> ASSUME {person == (5);} GOTO ARG1759;
    TRUE -> STOP;

STATE USEFIRST ARG1759 :
    MATCH "return 3;" -> GOTO ARG1761;
    TRUE -> STOP;

STATE USEFIRST ARG1761 :
    MATCH "" -> GOTO ARG1762;
    TRUE -> STOP;

STATE USEFIRST ARG1762 :
    MATCH "pressInLiftFloorButton(tmp___9);" -> GOTO ARG1765;
    TRUE -> STOP;

STATE USEFIRST ARG1765 :
    MATCH "" -> ASSUME {floorID == (3);} GOTO ARG1766;
    TRUE -> STOP;

STATE USEFIRST ARG1766 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (3);} GOTO ARG1769;
    TRUE -> STOP;

STATE USEFIRST ARG1769 :
    MATCH "[!(floorID == 1)]" -> ASSUME {floorID == (3);} GOTO ARG1772;
    TRUE -> STOP;

STATE USEFIRST ARG1772 :
    MATCH "[!(floorID == 2)]" -> ASSUME {floorID == (3);} GOTO ARG1775;
    TRUE -> STOP;

STATE USEFIRST ARG1775 :
    MATCH "[floorID == 3]" -> ASSUME {floorID == (3);} GOTO ARG1778;
    TRUE -> STOP;

STATE USEFIRST ARG1778 :
    MATCH "floorButtons_3 = 1;" -> ASSUME {floorButtons_3 == (1);} GOTO ARG1779;
    TRUE -> STOP;

STATE USEFIRST ARG1779 :
    MATCH "" -> GOTO ARG1783;
    TRUE -> STOP;

STATE USEFIRST ARG1783 :
    MATCH "return;" -> GOTO ARG1784;
    TRUE -> STOP;

STATE USEFIRST ARG1784 :
    MATCH "" -> GOTO ARG1785;
    TRUE -> STOP;

STATE USEFIRST ARG1785 :
    MATCH "enterElevator(5);" -> GOTO ARG1788;
    TRUE -> STOP;

STATE USEFIRST ARG1788 :
    MATCH "" -> GOTO ARG1790_1_38;
STATE USEFIRST ARG1790_0_38 :
    MATCH "" -> GOTO ARG1790_1_38;
STATE USEFIRST ARG1790_1_38 :
    MATCH "int tmp ;" -> GOTO ARG1790;
    TRUE -> STOP;

STATE USEFIRST ARG1790 :
    MATCH "enterElevator__wrappee__base(p);" -> GOTO ARG1791;
    TRUE -> STOP;

STATE USEFIRST ARG1791 :
    MATCH "" -> ASSUME {p == (5);} GOTO ARG1792;
    TRUE -> STOP;

STATE USEFIRST ARG1792 :
    MATCH "[!(p == 0)]" -> ASSUME {p == (5);} GOTO ARG1796;
    TRUE -> STOP;

STATE USEFIRST ARG1796 :
    MATCH "[!(p == 1)]" -> ASSUME {p == (5);} GOTO ARG1799;
    TRUE -> STOP;

STATE USEFIRST ARG1799 :
    MATCH "[!(p == 2)]" -> ASSUME {p == (5);} GOTO ARG1802;
    TRUE -> STOP;

STATE USEFIRST ARG1802 :
    MATCH "[!(p == 3)]" -> ASSUME {p == (5);} GOTO ARG1805;
    TRUE -> STOP;

STATE USEFIRST ARG1805 :
    MATCH "[!(p == 4)]" -> ASSUME {p == (5);} GOTO ARG1809;
    TRUE -> STOP;

STATE USEFIRST ARG1809 :
    MATCH "[p == 5]" -> ASSUME {p == (5);} GOTO ARG1812;
    TRUE -> STOP;

STATE USEFIRST ARG1812 :
    MATCH "persons_5 = 1;" -> ASSUME {persons_5 == (1);} GOTO ARG1813;
    TRUE -> STOP;

STATE USEFIRST ARG1813 :
    MATCH "" -> GOTO ARG1815;
    TRUE -> STOP;

STATE USEFIRST ARG1815 :
    MATCH "return;" -> GOTO ARG1817;
    TRUE -> STOP;

STATE USEFIRST ARG1817 :
    MATCH "" -> GOTO ARG1818;
    TRUE -> STOP;

STATE USEFIRST ARG1818 :
    MATCH "tmp = getWeight(p);" -> GOTO ARG1819;
    TRUE -> STOP;

STATE USEFIRST ARG1819 :
    MATCH "" -> ASSUME {person == (5);} GOTO ARG1821;
    TRUE -> STOP;

STATE USEFIRST ARG1821 :
    MATCH "[!(person == 0)]" -> ASSUME {person == (5);} GOTO ARG1824;
    TRUE -> STOP;

STATE USEFIRST ARG1824 :
    MATCH "[!(person == 1)]" -> ASSUME {person == (5);} GOTO ARG1829;
    TRUE -> STOP;

STATE USEFIRST ARG1829 :
    MATCH "[!(person == 2)]" -> ASSUME {person == (5);} GOTO ARG1832;
    TRUE -> STOP;

STATE USEFIRST ARG1832 :
    MATCH "[!(person == 3)]" -> ASSUME {person == (5);} GOTO ARG1835;
    TRUE -> STOP;

STATE USEFIRST ARG1835 :
    MATCH "[!(person == 4)]" -> ASSUME {person == (5);} GOTO ARG1839;
    TRUE -> STOP;

STATE USEFIRST ARG1839 :
    MATCH "[person == 5]" -> ASSUME {person == (5);} GOTO ARG1843;
    TRUE -> STOP;

STATE USEFIRST ARG1843 :
    MATCH "return 150;" -> GOTO ARG1845;
    TRUE -> STOP;

STATE USEFIRST ARG1845 :
    MATCH "" -> GOTO ARG1846;
    TRUE -> STOP;

STATE USEFIRST ARG1846 :
    MATCH "weight = weight + tmp;" -> ASSUME {weight == (150);} GOTO ARG1848;
    TRUE -> STOP;

STATE USEFIRST ARG1848 :
    MATCH "return;" -> GOTO ARG1850;
    TRUE -> STOP;

STATE USEFIRST ARG1850 :
    MATCH "" -> GOTO ARG1851;
    TRUE -> STOP;

STATE USEFIRST ARG1851 :
    MATCH "" -> GOTO ARG1853;
    TRUE -> STOP;

STATE USEFIRST ARG1853 :
    MATCH "resetCallOnFloor(floorID);" -> GOTO ARG1855;
    TRUE -> STOP;

STATE USEFIRST ARG1855 :
    MATCH "" -> ASSUME {floorID == (1);} GOTO ARG1857;
    TRUE -> STOP;

STATE USEFIRST ARG1857 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG1860;
    TRUE -> STOP;

STATE USEFIRST ARG1860 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG1862;
    TRUE -> STOP;

STATE USEFIRST ARG1862 :
    MATCH "calls_1 = 0;" -> ASSUME {calls_1 == (0);} GOTO ARG1863;
    TRUE -> STOP;

STATE USEFIRST ARG1863 :
    MATCH "" -> GOTO ARG1866;
    TRUE -> STOP;

STATE USEFIRST ARG1866 :
    MATCH "return;" -> GOTO ARG1867;
    TRUE -> STOP;

STATE USEFIRST ARG1867 :
    MATCH "" -> GOTO ARG1869;
    TRUE -> STOP;

STATE USEFIRST ARG1869 :
    MATCH "return;" -> GOTO ARG1870;
    TRUE -> STOP;

STATE USEFIRST ARG1870 :
    MATCH "" -> GOTO ARG1873;
    TRUE -> STOP;

STATE USEFIRST ARG1873 :
    MATCH "resetFloorButton(currentFloorID);" -> GOTO ARG1874;
    TRUE -> STOP;

STATE USEFIRST ARG1874 :
    MATCH "" -> ASSUME {floorID == (1);} GOTO ARG1876;
    TRUE -> STOP;

STATE USEFIRST ARG1876 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG1878;
    TRUE -> STOP;

STATE USEFIRST ARG1878 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG1880;
    TRUE -> STOP;

STATE USEFIRST ARG1880 :
    MATCH "floorButtons_1 = 0;" -> ASSUME {floorButtons_1 == (0);} GOTO ARG1881;
    TRUE -> STOP;

STATE USEFIRST ARG1881 :
    MATCH "" -> GOTO ARG1882;
    TRUE -> STOP;

STATE USEFIRST ARG1882 :
    MATCH "return;" -> GOTO ARG1883;
    TRUE -> STOP;

STATE USEFIRST ARG1883 :
    MATCH "" -> GOTO ARG1884;
    TRUE -> STOP;

STATE USEFIRST ARG1884 :
    MATCH "" -> GOTO ARG1885;
    TRUE -> STOP;

STATE USEFIRST ARG1885 :
    MATCH "return;" -> GOTO ARG1886;
    TRUE -> STOP;

STATE USEFIRST ARG1886 :
    MATCH "" -> GOTO ARG1889;
    TRUE -> STOP;

STATE USEFIRST ARG1889 :
    MATCH "" -> GOTO ARG1890;
    TRUE -> STOP;

STATE USEFIRST ARG1890 :
    MATCH "__utac_acc__Specification1_spec__3();" -> GOTO ARG1891;
    TRUE -> STOP;

STATE USEFIRST ARG1891 :
    MATCH "" -> GOTO ARG1894_1_39;
STATE USEFIRST ARG1894_0_39 :
    MATCH "" -> GOTO ARG1894_1_39;
STATE USEFIRST ARG1894_1_39 :
    MATCH "int floor ;" -> GOTO ARG1894_2_39;
STATE USEFIRST ARG1894_2_39 :
    MATCH "int tmp ;" -> GOTO ARG1894_3_39;
STATE USEFIRST ARG1894_3_39 :
    MATCH "int tmp___0 ;" -> GOTO ARG1894_4_39;
STATE USEFIRST ARG1894_4_39 :
    MATCH "int tmp___1 ;" -> GOTO ARG1894_5_39;
STATE USEFIRST ARG1894_5_39 :
    MATCH "int tmp___2 ;" -> GOTO ARG1894_6_39;
STATE USEFIRST ARG1894_6_39 :
    MATCH "int tmp___3 ;" -> GOTO ARG1894_7_39;
STATE USEFIRST ARG1894_7_39 :
    MATCH "int tmp___4 ;" -> GOTO ARG1894;
    TRUE -> STOP;

STATE USEFIRST ARG1894 :
    MATCH "tmp = getCurrentFloorID();" -> GOTO ARG1895;
    TRUE -> STOP;

STATE USEFIRST ARG1895 :
    MATCH "" -> GOTO ARG1898_1_40;
STATE USEFIRST ARG1898_0_40 :
    MATCH "" -> GOTO ARG1898_1_40;
STATE USEFIRST ARG1898_1_40 :
    MATCH "int retValue_acc ;" -> GOTO ARG1898_2_40;
STATE USEFIRST ARG1898_2_40 :
    MATCH "retValue_acc = currentFloorID;" -> ASSUME {retValue_acc == (1);} GOTO ARG1898;
    TRUE -> STOP;

STATE USEFIRST ARG1898 :
    MATCH "return (retValue_acc);" -> GOTO ARG1899;
    TRUE -> STOP;

STATE USEFIRST ARG1899 :
    MATCH "" -> GOTO ARG1902;
    TRUE -> STOP;

STATE USEFIRST ARG1902 :
    MATCH "floor = tmp;" -> ASSUME {floor == (1);} GOTO ARG1903;
    TRUE -> STOP;

STATE USEFIRST ARG1903 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG1906;
    TRUE -> STOP;

STATE USEFIRST ARG1906 :
    MATCH "_L___6:\n    if (floor == 1) {\n      if (landingButtons_spc1_1) {\n        {\n        tmp___3 = areDoorsOpen();\n        }\n        if (tmp___3) {\n          landingButtons_spc1_1 = 0;\n        } else {\n          goto _L___4;\n        }\n      } else {\n        goto _L___4;\n      }\n    } else {\n      _L___4:\n      if (floor == 2) {\n        if (landingButtons_spc1_2) {\n          {\n          tmp___2 = areDoorsOpen();\n          }\n          if (tmp___2) {\n            landingButtons_spc1_2 = 0;\n          } else {\n            goto _L___2;\n          }\n        } else {\n          goto _L___2;\n        }\n      } else {\n        _L___2:\n        if (floor == 3) {\n          if (landingButtons_spc1_3) {\n            {\n            tmp___1 = areDoorsOpen();\n            }\n            if (tmp___1) {\n              landingButtons_spc1_3 = 0;\n            } else {\n              goto _L___0;\n            }\n          } else {\n            goto _L___0;\n          }\n        } else {\n          _L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }\n        }\n      }\n    }" -> GOTO ARG1907;
    TRUE -> STOP;

STATE USEFIRST ARG1907 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG1911;
    TRUE -> STOP;

STATE USEFIRST ARG1911 :
    MATCH "[landingButtons_spc1_1]" -> ASSUME {landingButtons_spc1_1 == (1);} GOTO ARG1912;
    TRUE -> STOP;

STATE USEFIRST ARG1912 :
    MATCH "tmp___3 = areDoorsOpen();" -> GOTO ARG1914;
    TRUE -> STOP;

STATE USEFIRST ARG1914 :
    MATCH "" -> GOTO ARG1917_1_41;
STATE USEFIRST ARG1917_0_41 :
    MATCH "" -> GOTO ARG1917_1_41;
STATE USEFIRST ARG1917_1_41 :
    MATCH "int retValue_acc ;" -> GOTO ARG1917_2_41;
STATE USEFIRST ARG1917_2_41 :
    MATCH "retValue_acc = doorState;" -> ASSUME {retValue_acc == (1);} GOTO ARG1917;
    TRUE -> STOP;

STATE USEFIRST ARG1917 :
    MATCH "return (retValue_acc);" -> GOTO ARG1918;
    TRUE -> STOP;

STATE USEFIRST ARG1918 :
    MATCH "" -> GOTO ARG1919;
    TRUE -> STOP;

STATE USEFIRST ARG1919 :
    MATCH "[tmp___3]" -> GOTO ARG1927;
    TRUE -> STOP;

STATE USEFIRST ARG1927 :
    MATCH "landingButtons_spc1_1 = 0;" -> GOTO ARG1930_1_42;
STATE USEFIRST ARG1930_0_42 :
    MATCH "landingButtons_spc1_1 = 0;" -> GOTO ARG1930_1_42;
STATE USEFIRST ARG1930_1_42 :
    MATCH "" -> GOTO ARG1930_2_42;
STATE USEFIRST ARG1930_2_42 :
    MATCH "" -> GOTO ARG1930;
    TRUE -> STOP;

STATE USEFIRST ARG1930 :
    MATCH "" -> GOTO ARG1931;
    TRUE -> STOP;

STATE USEFIRST ARG1931 :
    MATCH "return;" -> GOTO ARG1933;
    TRUE -> STOP;

STATE USEFIRST ARG1933 :
    MATCH "" -> GOTO ARG1935;
    TRUE -> STOP;

STATE USEFIRST ARG1935 :
    MATCH "return;" -> GOTO ARG1936;
    TRUE -> STOP;

STATE USEFIRST ARG1936 :
    MATCH "" -> GOTO ARG1938;
    TRUE -> STOP;

STATE USEFIRST ARG1938 :
    MATCH "" -> GOTO ARG1939_1_43;
STATE USEFIRST ARG1939_0_43 :
    MATCH "" -> GOTO ARG1939_1_43;
STATE USEFIRST ARG1939_1_43 :
    MATCH "i = i + 1;" -> ASSUME {i == (1);} GOTO ARG1939;
    TRUE -> STOP;

STATE USEFIRST ARG1939 :
    MATCH "" -> GOTO ARG1941;
    TRUE -> STOP;

STATE USEFIRST ARG1941 :
    MATCH "1" -> GOTO ARG1943;
    TRUE -> STOP;

STATE USEFIRST ARG1943 :
    MATCH "while_8_continue: ;" -> GOTO ARG1945;
    TRUE -> STOP;

STATE USEFIRST ARG1945 :
    MATCH "__cil_tmp4 = cleanupTimeShifts - 1;" -> ASSUME {__cil_tmp4 == (11);} GOTO ARG1947;
    TRUE -> STOP;

STATE USEFIRST ARG1947 :
    MATCH "[i < __cil_tmp4]" -> ASSUME {i == (1);__cil_tmp4 == (11);} GOTO ARG1948;
    TRUE -> STOP;

STATE USEFIRST ARG1948 :
    MATCH "tmp___0 = isBlocked();" -> GOTO ARG1950;
    TRUE -> STOP;

STATE USEFIRST ARG1950 :
    MATCH "" -> GOTO ARG1951_1_44;
STATE USEFIRST ARG1951_0_44 :
    MATCH "" -> GOTO ARG1951_1_44;
STATE USEFIRST ARG1951_1_44 :
    MATCH "int retValue_acc ;" -> GOTO ARG1951_2_44;
STATE USEFIRST ARG1951_2_44 :
    MATCH "retValue_acc = blocked;" -> ASSUME {retValue_acc == (0);} GOTO ARG1951;
    TRUE -> STOP;

STATE USEFIRST ARG1951 :
    MATCH "return (retValue_acc);" -> GOTO ARG1954;
    TRUE -> STOP;

STATE USEFIRST ARG1954 :
    MATCH "" -> GOTO ARG1955;
    TRUE -> STOP;

STATE USEFIRST ARG1955 :
    MATCH "[tmp___0 != 1]" -> ASSUME {tmp___0 == (0);} GOTO ARG1958;
    TRUE -> STOP;

STATE USEFIRST ARG1958 :
    MATCH "" -> GOTO ARG1959_1_45;
STATE USEFIRST ARG1959_0_45 :
    MATCH "" -> GOTO ARG1959_1_45;
STATE USEFIRST ARG1959_1_45 :
    MATCH "" -> GOTO ARG1959;
    TRUE -> STOP;

STATE USEFIRST ARG1959 :
    MATCH "tmp = isIdle();" -> GOTO ARG1960;
    TRUE -> STOP;

STATE USEFIRST ARG1960 :
    MATCH "" -> GOTO ARG1963_1_46;
STATE USEFIRST ARG1963_0_46 :
    MATCH "" -> GOTO ARG1963_1_46;
STATE USEFIRST ARG1963_1_46 :
    MATCH "int retValue_acc ;" -> GOTO ARG1963_2_46;
STATE USEFIRST ARG1963_2_46 :
    MATCH "int tmp ;" -> GOTO ARG1963;
    TRUE -> STOP;

STATE USEFIRST ARG1963 :
    MATCH "tmp = anyStopRequested();" -> GOTO ARG1964;
    TRUE -> STOP;

STATE USEFIRST ARG1964 :
    MATCH "" -> GOTO ARG1967_1_47;
STATE USEFIRST ARG1967_0_47 :
    MATCH "" -> GOTO ARG1967_1_47;
STATE USEFIRST ARG1967_1_47 :
    MATCH "int retValue_acc ;" -> GOTO ARG1967_2_47;
STATE USEFIRST ARG1967_2_47 :
    MATCH "int tmp ;" -> GOTO ARG1967_3_47;
STATE USEFIRST ARG1967_3_47 :
    MATCH "int tmp___0 ;" -> GOTO ARG1967_4_47;
STATE USEFIRST ARG1967_4_47 :
    MATCH "int tmp___1 ;" -> GOTO ARG1967_5_47;
STATE USEFIRST ARG1967_5_47 :
    MATCH "int tmp___2 ;" -> GOTO ARG1967_6_47;
STATE USEFIRST ARG1967_6_47 :
    MATCH "int tmp___3 ;" -> GOTO ARG1967;
    TRUE -> STOP;

STATE USEFIRST ARG1967 :
    MATCH "tmp___3 = isFloorCalling(0);" -> GOTO ARG1968;
    TRUE -> STOP;

STATE USEFIRST ARG1968 :
    MATCH "" -> GOTO ARG1971_1_48;
STATE USEFIRST ARG1971_0_48 :
    MATCH "" -> GOTO ARG1971_1_48;
STATE USEFIRST ARG1971_1_48 :
    MATCH "int retValue_acc ;" -> GOTO ARG1971;
    TRUE -> STOP;

STATE USEFIRST ARG1971 :
    MATCH "[floorID == 0]" -> ASSUME {floorID == (0);} GOTO ARG1974;
    TRUE -> STOP;

STATE USEFIRST ARG1974 :
    MATCH "retValue_acc = calls_0;" -> ASSUME {retValue_acc == (0);} GOTO ARG1976;
    TRUE -> STOP;

STATE USEFIRST ARG1976 :
    MATCH "return (retValue_acc);" -> GOTO ARG1977;
    TRUE -> STOP;

STATE USEFIRST ARG1977 :
    MATCH "" -> GOTO ARG1980;
    TRUE -> STOP;

STATE USEFIRST ARG1980 :
    MATCH "[!(tmp___3)]" -> ASSUME {tmp___3 == (0);} GOTO ARG1982;
    TRUE -> STOP;

STATE USEFIRST ARG1982 :
    MATCH "[!(floorButtons_0)]" -> ASSUME {floorButtons_0 == (0);} GOTO ARG1985;
    TRUE -> STOP;

STATE USEFIRST ARG1985 :
    MATCH "tmp___2 = isFloorCalling(1);" -> GOTO ARG1987;
    TRUE -> STOP;

STATE USEFIRST ARG1987 :
    MATCH "" -> GOTO ARG1988_1_49;
STATE USEFIRST ARG1988_0_49 :
    MATCH "" -> GOTO ARG1988_1_49;
STATE USEFIRST ARG1988_1_49 :
    MATCH "int retValue_acc ;" -> GOTO ARG1988;
    TRUE -> STOP;

STATE USEFIRST ARG1988 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (1);} GOTO ARG1991;
    TRUE -> STOP;

STATE USEFIRST ARG1991 :
    MATCH "[floorID == 1]" -> ASSUME {floorID == (1);} GOTO ARG1993;
    TRUE -> STOP;

STATE USEFIRST ARG1993 :
    MATCH "retValue_acc = calls_1;" -> ASSUME {retValue_acc == (0);} GOTO ARG1995;
    TRUE -> STOP;

STATE USEFIRST ARG1995 :
    MATCH "return (retValue_acc);" -> GOTO ARG1996;
    TRUE -> STOP;

STATE USEFIRST ARG1996 :
    MATCH "" -> GOTO ARG1998;
    TRUE -> STOP;

STATE USEFIRST ARG1998 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG2000;
    TRUE -> STOP;

STATE USEFIRST ARG2000 :
    MATCH "[!(floorButtons_1)]" -> ASSUME {floorButtons_1 == (0);} GOTO ARG2005;
    TRUE -> STOP;

STATE USEFIRST ARG2005 :
    MATCH "tmp___1 = isFloorCalling(2);" -> GOTO ARG2007;
    TRUE -> STOP;

STATE USEFIRST ARG2007 :
    MATCH "" -> GOTO ARG2009_1_50;
STATE USEFIRST ARG2009_0_50 :
    MATCH "" -> GOTO ARG2009_1_50;
STATE USEFIRST ARG2009_1_50 :
    MATCH "int retValue_acc ;" -> GOTO ARG2009;
    TRUE -> STOP;

STATE USEFIRST ARG2009 :
    MATCH "[!(floorID == 0)]" -> ASSUME {floorID == (2);} GOTO ARG2011;
    TRUE -> STOP;

STATE USEFIRST ARG2011 :
    MATCH "[!(floorID == 1)]" -> ASSUME {floorID == (2);} GOTO ARG2012;
    TRUE -> STOP;

STATE USEFIRST ARG2012 :
    MATCH "[floorID == 2]" -> ASSUME {floorID == (2);} GOTO ARG2013;
    TRUE -> STOP;

STATE USEFIRST ARG2013 :
    MATCH "retValue_acc = calls_2;" -> ASSUME {retValue_acc == (1);} GOTO ARG2014;
    TRUE -> STOP;

STATE USEFIRST ARG2014 :
    MATCH "return (retValue_acc);" -> GOTO ARG2015;
    TRUE -> STOP;

STATE USEFIRST ARG2015 :
    MATCH "" -> GOTO ARG2016;
    TRUE -> STOP;

STATE USEFIRST ARG2016 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (1);} GOTO ARG2036;
    TRUE -> STOP;

STATE USEFIRST ARG2036 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG2037;
    TRUE -> STOP;

STATE USEFIRST ARG2037 :
    MATCH "return (retValue_acc);" -> GOTO ARG2040;
    TRUE -> STOP;

STATE USEFIRST ARG2040 :
    MATCH "" -> GOTO ARG2041;
    TRUE -> STOP;

STATE USEFIRST ARG2041 :
    MATCH "retValue_acc = tmp == 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG2043;
    TRUE -> STOP;

STATE USEFIRST ARG2043 :
    MATCH "return (retValue_acc);" -> GOTO ARG2044;
    TRUE -> STOP;

STATE USEFIRST ARG2044 :
    MATCH "" -> GOTO ARG2047;
    TRUE -> STOP;

STATE USEFIRST ARG2047 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG2049;
    TRUE -> STOP;

STATE USEFIRST ARG2049 :
    MATCH "timeShift();" -> GOTO ARG2050;
    TRUE -> STOP;

STATE USEFIRST ARG2050 :
    MATCH "" -> GOTO ARG2053_1_51;
STATE USEFIRST ARG2053_0_51 :
    MATCH "" -> GOTO ARG2053_1_51;
STATE USEFIRST ARG2053_1_51 :
    MATCH "int tmp ;" -> GOTO ARG2053;
    TRUE -> STOP;

STATE USEFIRST ARG2053 :
    MATCH "tmp = areDoorsOpen();" -> GOTO ARG2055;
    TRUE -> STOP;

STATE USEFIRST ARG2055 :
    MATCH "" -> GOTO ARG2057_1_52;
STATE USEFIRST ARG2057_0_52 :
    MATCH "" -> GOTO ARG2057_1_52;
STATE USEFIRST ARG2057_1_52 :
    MATCH "int retValue_acc ;" -> GOTO ARG2057_2_52;
STATE USEFIRST ARG2057_2_52 :
    MATCH "retValue_acc = doorState;" -> ASSUME {retValue_acc == (1);} GOTO ARG2057;
    TRUE -> STOP;

STATE USEFIRST ARG2057 :
    MATCH "return (retValue_acc);" -> GOTO ARG2059;
    TRUE -> STOP;

STATE USEFIRST ARG2059 :
    MATCH "" -> GOTO ARG2061;
    TRUE -> STOP;

STATE USEFIRST ARG2061 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG2088;
    TRUE -> STOP;

STATE USEFIRST ARG2088 :
    MATCH "[weight > maximumWeight]" -> ASSUME {weight == (150);maximumWeight == (100);} GOTO ARG2092;
    TRUE -> STOP;

STATE USEFIRST ARG2092 :
    MATCH "blocked = 1;" -> ASSUME {blocked == (1);} GOTO ARG2094;
    TRUE -> STOP;

STATE USEFIRST ARG2094 :
    MATCH "" -> GOTO ARG2096;
    TRUE -> STOP;

STATE USEFIRST ARG2096 :
    MATCH "" -> GOTO ARG2098;
    TRUE -> STOP;

STATE USEFIRST ARG2098 :
    MATCH "__utac_acc__Specification1_spec__3();" -> GOTO ARG2100;
    TRUE -> STOP;

STATE USEFIRST ARG2100 :
    MATCH "" -> GOTO ARG2104_1_53;
STATE USEFIRST ARG2104_0_53 :
    MATCH "" -> GOTO ARG2104_1_53;
STATE USEFIRST ARG2104_1_53 :
    MATCH "int floor ;" -> GOTO ARG2104_2_53;
STATE USEFIRST ARG2104_2_53 :
    MATCH "int tmp ;" -> GOTO ARG2104_3_53;
STATE USEFIRST ARG2104_3_53 :
    MATCH "int tmp___0 ;" -> GOTO ARG2104_4_53;
STATE USEFIRST ARG2104_4_53 :
    MATCH "int tmp___1 ;" -> GOTO ARG2104_5_53;
STATE USEFIRST ARG2104_5_53 :
    MATCH "int tmp___2 ;" -> GOTO ARG2104_6_53;
STATE USEFIRST ARG2104_6_53 :
    MATCH "int tmp___3 ;" -> GOTO ARG2104_7_53;
STATE USEFIRST ARG2104_7_53 :
    MATCH "int tmp___4 ;" -> GOTO ARG2104;
    TRUE -> STOP;

STATE USEFIRST ARG2104 :
    MATCH "tmp = getCurrentFloorID();" -> GOTO ARG2105;
    TRUE -> STOP;

STATE USEFIRST ARG2105 :
    MATCH "" -> GOTO ARG2106_1_54;
STATE USEFIRST ARG2106_0_54 :
    MATCH "" -> GOTO ARG2106_1_54;
STATE USEFIRST ARG2106_1_54 :
    MATCH "int retValue_acc ;" -> GOTO ARG2106_2_54;
STATE USEFIRST ARG2106_2_54 :
    MATCH "retValue_acc = currentFloorID;" -> ASSUME {retValue_acc == (1);} GOTO ARG2106;
    TRUE -> STOP;

STATE USEFIRST ARG2106 :
    MATCH "return (retValue_acc);" -> GOTO ARG2108;
    TRUE -> STOP;

STATE USEFIRST ARG2108 :
    MATCH "" -> GOTO ARG2110;
    TRUE -> STOP;

STATE USEFIRST ARG2110 :
    MATCH "floor = tmp;" -> ASSUME {floor == (1);} GOTO ARG2113;
    TRUE -> STOP;

STATE USEFIRST ARG2113 :
    MATCH "[!(floor == 0)]" -> ASSUME {floor == (1);} GOTO ARG2114;
    TRUE -> STOP;

STATE USEFIRST ARG2114 :
    MATCH "_L___6:\n    if (floor == 1) {\n      if (landingButtons_spc1_1) {\n        {\n        tmp___3 = areDoorsOpen();\n        }\n        if (tmp___3) {\n          landingButtons_spc1_1 = 0;\n        } else {\n          goto _L___4;\n        }\n      } else {\n        goto _L___4;\n      }\n    } else {\n      _L___4:\n      if (floor == 2) {\n        if (landingButtons_spc1_2) {\n          {\n          tmp___2 = areDoorsOpen();\n          }\n          if (tmp___2) {\n            landingButtons_spc1_2 = 0;\n          } else {\n            goto _L___2;\n          }\n        } else {\n          goto _L___2;\n        }\n      } else {\n        _L___2:\n        if (floor == 3) {\n          if (landingButtons_spc1_3) {\n            {\n            tmp___1 = areDoorsOpen();\n            }\n            if (tmp___1) {\n              landingButtons_spc1_3 = 0;\n            } else {\n              goto _L___0;\n            }\n          } else {\n            goto _L___0;\n          }\n        } else {\n          _L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }\n        }\n      }\n    }" -> GOTO ARG2115;
    TRUE -> STOP;

STATE USEFIRST ARG2115 :
    MATCH "[floor == 1]" -> ASSUME {floor == (1);} GOTO ARG2117;
    TRUE -> STOP;

STATE USEFIRST ARG2117 :
    MATCH "[!(landingButtons_spc1_1)]" -> ASSUME {landingButtons_spc1_1 == (0);} GOTO ARG2119;
    TRUE -> STOP;

STATE USEFIRST ARG2119 :
    MATCH "goto _L___4;" -> GOTO ARG2121;
    TRUE -> STOP;

STATE USEFIRST ARG2121 :
    MATCH "[!(floor == 2)]" -> ASSUME {floor == (1);} GOTO ARG2123;
    TRUE -> STOP;

STATE USEFIRST ARG2123 :
    MATCH "_L___2:\n        if (floor == 3) {\n          if (landingButtons_spc1_3) {\n            {\n            tmp___1 = areDoorsOpen();\n            }\n            if (tmp___1) {\n              landingButtons_spc1_3 = 0;\n            } else {\n              goto _L___0;\n            }\n          } else {\n            goto _L___0;\n          }\n        } else {\n          _L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }\n        }" -> GOTO ARG2124;
    TRUE -> STOP;

STATE USEFIRST ARG2124 :
    MATCH "[!(floor == 3)]" -> ASSUME {floor == (1);} GOTO ARG2129;
    TRUE -> STOP;

STATE USEFIRST ARG2129 :
    MATCH "_L___0:\n          if (floor == 4) {\n            if (landingButtons_spc1_4) {\n              {\n              tmp___0 = areDoorsOpen();\n              }\n              if (tmp___0) {\n                landingButtons_spc1_4 = 0;\n              } else {\n\n              }\n            } else {\n\n            }\n          } else {\n\n          }" -> GOTO ARG2131;
    TRUE -> STOP;

STATE USEFIRST ARG2131 :
    MATCH "[!(floor == 4)]" -> ASSUME {floor == (1);} GOTO ARG2138;
    TRUE -> STOP;

STATE USEFIRST ARG2138 :
    MATCH "" -> GOTO ARG2140;
    TRUE -> STOP;

STATE USEFIRST ARG2140 :
    MATCH "return;" -> GOTO ARG2146;
    TRUE -> STOP;

STATE USEFIRST ARG2146 :
    MATCH "" -> GOTO ARG2150;
    TRUE -> STOP;

STATE USEFIRST ARG2150 :
    MATCH "return;" -> GOTO ARG2151;
    TRUE -> STOP;

STATE USEFIRST ARG2151 :
    MATCH "" -> GOTO ARG2156;
    TRUE -> STOP;

STATE USEFIRST ARG2156 :
    MATCH "" -> GOTO ARG2160_1_55;
STATE USEFIRST ARG2160_0_55 :
    MATCH "" -> GOTO ARG2160_1_55;
STATE USEFIRST ARG2160_1_55 :
    MATCH "i = i + 1;" -> ASSUME {i == (2);} GOTO ARG2160;
    TRUE -> STOP;

STATE USEFIRST ARG2160 :
    MATCH "" -> GOTO ARG2163;
    TRUE -> STOP;

STATE USEFIRST ARG2163 :
    MATCH "1" -> GOTO ARG2166;
    TRUE -> STOP;

STATE USEFIRST ARG2166 :
    MATCH "while_8_continue: ;" -> GOTO ARG2169;
    TRUE -> STOP;

STATE USEFIRST ARG2169 :
    MATCH "__cil_tmp4 = cleanupTimeShifts - 1;" -> ASSUME {__cil_tmp4 == (11);} GOTO ARG2171;
    TRUE -> STOP;

STATE USEFIRST ARG2171 :
    MATCH "[i < __cil_tmp4]" -> ASSUME {i == (2);__cil_tmp4 == (11);} GOTO ARG2178;
    TRUE -> STOP;

STATE USEFIRST ARG2178 :
    MATCH "tmp___0 = isBlocked();" -> GOTO ARG2181;
    TRUE -> STOP;

STATE USEFIRST ARG2181 :
    MATCH "" -> GOTO ARG2187_1_56;
STATE USEFIRST ARG2187_0_56 :
    MATCH "" -> GOTO ARG2187_1_56;
STATE USEFIRST ARG2187_1_56 :
    MATCH "int retValue_acc ;" -> GOTO ARG2187_2_56;
STATE USEFIRST ARG2187_2_56 :
    MATCH "retValue_acc = blocked;" -> ASSUME {retValue_acc == (1);} GOTO ARG2187;
    TRUE -> STOP;

STATE USEFIRST ARG2187 :
    MATCH "return (retValue_acc);" -> GOTO ARG2192;
    TRUE -> STOP;

STATE USEFIRST ARG2192 :
    MATCH "" -> GOTO ARG2287;
    TRUE -> STOP;

STATE USEFIRST ARG2287 :
    MATCH "[!(tmp___0 != 1)]" -> ASSUME {tmp___0 == (1);} GOTO ARG2303;
    TRUE -> STOP;

STATE USEFIRST ARG2303 :
    MATCH "goto while_8_break;" -> GOTO ARG2307;
    TRUE -> STOP;

STATE USEFIRST ARG2307 :
    MATCH "while_8_break: ;" -> GOTO ARG2312;
    TRUE -> STOP;

STATE USEFIRST ARG2312 :
    MATCH "return;" -> GOTO ARG2316;
    TRUE -> STOP;

STATE USEFIRST ARG2316 :
    MATCH "" -> GOTO ARG2320;
    TRUE -> STOP;

STATE USEFIRST ARG2320 :
    MATCH "return;" -> GOTO ARG2324;
    TRUE -> STOP;

STATE USEFIRST ARG2324 :
    MATCH "" -> GOTO ARG2328;
    TRUE -> STOP;

STATE USEFIRST ARG2328 :
    MATCH "__utac_acc__Specification1_spec__4();" -> GOTO ARG2333;
    TRUE -> STOP;

STATE USEFIRST ARG2333 :
    MATCH "" -> GOTO ARG2334;
    TRUE -> STOP;

STATE USEFIRST ARG2334 :
    MATCH "[!(landingButtons_spc1_0)]" -> ASSUME {landingButtons_spc1_0 == (0);} GOTO ARG2346;
    TRUE -> STOP;

STATE USEFIRST ARG2346 :
    MATCH "[!(landingButtons_spc1_1)]" -> ASSUME {landingButtons_spc1_1 == (0);} GOTO ARG2352;
    TRUE -> STOP;

STATE USEFIRST ARG2352 :
    MATCH "[landingButtons_spc1_2]" -> ASSUME {landingButtons_spc1_2 == (1);} GOTO ARG2361;
    TRUE -> STOP;

STATE USEFIRST ARG2361 :
    MATCH "__automaton_fail();" -> GOTO ARG2365;
    TRUE -> STOP;

STATE USEFIRST ARG2365 :
    MATCH "" -> GOTO ARG2370;
    TRUE -> STOP;

STATE USEFIRST ARG2370 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG2377 :
    TRUE -> STOP;

END AUTOMATON
