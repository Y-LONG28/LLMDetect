CONTROL AUTOMATON ErrorPath2

INITIAL STATE ARG2;

STATE USEFIRST ARG2 :
    MATCH "" -> GOTO ARG959;
    TRUE -> STOP;

STATE USEFIRST ARG959 :
    MATCH "int pumpRunning;" -> GOTO ARG987_1_1;
STATE USEFIRST ARG987_0_1 :
    MATCH "int pumpRunning;" -> GOTO ARG987_1_1;
STATE USEFIRST ARG987_1_1 :
    MATCH "void activatePump__wrappee__highWaterSensor(void)" -> GOTO ARG987_2_1;
STATE USEFIRST ARG987_2_1 :
    MATCH "int isPumpRunning(void)" -> GOTO ARG987_3_1;
STATE USEFIRST ARG987_3_1 :
    MATCH "extern void abort(void);" -> GOTO ARG987_4_1;
STATE USEFIRST ARG987_4_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG987_5_1;
STATE USEFIRST ARG987_5_1 :
    MATCH "void reach_error()" -> GOTO ARG987_6_1;
STATE USEFIRST ARG987_6_1 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG987_7_1;
STATE USEFIRST ARG987_7_1 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG987_8_1;
STATE USEFIRST ARG987_8_1 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG987_9_1;
STATE USEFIRST ARG987_9_1 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG987_10_1;
STATE USEFIRST ARG987_10_1 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG987_11_1;
STATE USEFIRST ARG987_11_1 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG987_12_1;
STATE USEFIRST ARG987_12_1 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG987_13_1;
STATE USEFIRST ARG987_13_1 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG987_14_1;
STATE USEFIRST ARG987_14_1 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG987_15_1;
STATE USEFIRST ARG987_15_1 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG987_16_1;
STATE USEFIRST ARG987_16_1 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG987_17_1;
STATE USEFIRST ARG987_17_1 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG987_18_1;
STATE USEFIRST ARG987_18_1 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG987_19_1;
STATE USEFIRST ARG987_19_1 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG987_20_1;
STATE USEFIRST ARG987_20_1 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> GOTO ARG987_21_1;
STATE USEFIRST ARG987_21_1 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG987_22_1;
STATE USEFIRST ARG987_22_1 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG987_23_1;
STATE USEFIRST ARG987_23_1 :
    MATCH "void waterRise(void) ;" -> GOTO ARG987_24_1;
STATE USEFIRST ARG987_24_1 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG987_25_1;
STATE USEFIRST ARG987_25_1 :
    MATCH "void startSystem(void) ;" -> GOTO ARG987_26_1;
STATE USEFIRST ARG987_26_1 :
    MATCH "void timeShift(void) ;" -> GOTO ARG987_27_1;
STATE USEFIRST ARG987_27_1 :
    MATCH "void cleanup(void) ;" -> GOTO ARG987_28_1;
STATE USEFIRST ARG987_28_1 :
    MATCH "void test(void)" -> GOTO ARG987_29_1;
STATE USEFIRST ARG987_29_1 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG987_30_1;
STATE USEFIRST ARG987_30_1 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG987_31_1;
STATE USEFIRST ARG987_31_1 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG987_32_1;
STATE USEFIRST ARG987_32_1 :
    MATCH "int isHighWaterSensorDry(void) ;" -> GOTO ARG987_33_1;
STATE USEFIRST ARG987_33_1 :
    MATCH "void activatePump(void) ;" -> GOTO ARG987_34_1;
STATE USEFIRST ARG987_34_1 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG987_35_1;
STATE USEFIRST ARG987_35_1 :
    MATCH "void printPump(void) ;" -> GOTO ARG987_36_1;
STATE USEFIRST ARG987_36_1 :
    MATCH "int pumpRunning = 0;" -> GOTO ARG987_37_1;
STATE USEFIRST ARG987_37_1 :
    MATCH "int systemActive = 1;" -> GOTO ARG987_38_1;
STATE USEFIRST ARG987_38_1 :
    MATCH "void __utac_acc__Specification2_spec__2(void) ;" -> GOTO ARG987_39_1;
STATE USEFIRST ARG987_39_1 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG987_40_1;
STATE USEFIRST ARG987_40_1 :
    MATCH "void processEnvironment__wrappee__base(void)" -> GOTO ARG987_41_1;
STATE USEFIRST ARG987_41_1 :
    MATCH "int isHighWaterLevel(void) ;" -> GOTO ARG987_42_1;
STATE USEFIRST ARG987_42_1 :
    MATCH "int isMethaneAlarm(void) ;" -> GOTO ARG987_43_1;
STATE USEFIRST ARG987_43_1 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG987_44_1;
STATE USEFIRST ARG987_44_1 :
    MATCH "int methAndRunningLastTime ;" -> GOTO ARG987_45_1;
STATE USEFIRST ARG987_45_1 :
    MATCH "inline static void __utac_acc__Specification2_spec__1(void)" -> GOTO ARG987_46_1;
STATE USEFIRST ARG987_46_1 :
    MATCH "int select_one(void) ;" -> GOTO ARG987_47_1;
STATE USEFIRST ARG987_47_1 :
    MATCH "void select_features(void) ;" -> GOTO ARG987_48_1;
STATE USEFIRST ARG987_48_1 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG987_49_1;
STATE USEFIRST ARG987_49_1 :
    MATCH "int valid_product(void) ;" -> GOTO ARG987_50_1;
STATE USEFIRST ARG987_50_1 :
    MATCH "int cleanupTimeShifts = 4;" -> GOTO ARG987_51_1;
STATE USEFIRST ARG987_51_1 :
    MATCH "void Specification2(void)" -> GOTO ARG987_52_1;
STATE USEFIRST ARG987_52_1 :
    MATCH "void setup(void)" -> GOTO ARG987_53_1;
STATE USEFIRST ARG987_53_1 :
    MATCH "void runTest(void)" -> GOTO ARG987_54_1;
STATE USEFIRST ARG987_54_1 :
    MATCH "int main(void)" -> GOTO ARG987_55_1;
STATE USEFIRST ARG987_55_1 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG987_56_1;
STATE USEFIRST ARG987_56_1 :
    MATCH "int waterLevel = 1;" -> GOTO ARG987_57_1;
STATE USEFIRST ARG987_57_1 :
    MATCH "int methaneLevelCritical = 0;" -> GOTO ARG987_58_1;
STATE USEFIRST ARG987_58_1 :
    MATCH "" -> GOTO ARG987_59_1;
STATE USEFIRST ARG987_59_1 :
    MATCH "int retValue_acc ;" -> GOTO ARG987_60_1;
STATE USEFIRST ARG987_60_1 :
    MATCH "int tmp ;" -> GOTO ARG987;
    TRUE -> STOP;

STATE USEFIRST ARG987 :
    MATCH "select_helpers();" -> GOTO ARG992;
    TRUE -> STOP;

STATE USEFIRST ARG992 :
    MATCH "" -> GOTO ARG995;
    TRUE -> STOP;

STATE USEFIRST ARG995 :
    MATCH "return;" -> GOTO ARG998;
    TRUE -> STOP;

STATE USEFIRST ARG998 :
    MATCH "" -> GOTO ARG1000;
    TRUE -> STOP;

STATE USEFIRST ARG1000 :
    MATCH "select_features();" -> GOTO ARG1004;
    TRUE -> STOP;

STATE USEFIRST ARG1004 :
    MATCH "" -> GOTO ARG1006;
    TRUE -> STOP;

STATE USEFIRST ARG1006 :
    MATCH "return;" -> GOTO ARG1009;
    TRUE -> STOP;

STATE USEFIRST ARG1009 :
    MATCH "" -> GOTO ARG1012;
    TRUE -> STOP;

STATE USEFIRST ARG1012 :
    MATCH "tmp = valid_product();" -> GOTO ARG1015;
    TRUE -> STOP;

STATE USEFIRST ARG1015 :
    MATCH "" -> GOTO ARG1019_1_2;
STATE USEFIRST ARG1019_0_2 :
    MATCH "" -> GOTO ARG1019_1_2;
STATE USEFIRST ARG1019_1_2 :
    MATCH "int retValue_acc ;" -> GOTO ARG1019_2_2;
STATE USEFIRST ARG1019_2_2 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG1019;
    TRUE -> STOP;

STATE USEFIRST ARG1019 :
    MATCH "return (retValue_acc);" -> GOTO ARG1024;
    TRUE -> STOP;

STATE USEFIRST ARG1024 :
    MATCH "" -> GOTO ARG1029;
    TRUE -> STOP;

STATE USEFIRST ARG1029 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG1033;
    TRUE -> STOP;

STATE USEFIRST ARG1033 :
    MATCH "setup();" -> GOTO ARG1036;
    TRUE -> STOP;

STATE USEFIRST ARG1036 :
    MATCH "" -> GOTO ARG1037;
    TRUE -> STOP;

STATE USEFIRST ARG1037 :
    MATCH "return;" -> GOTO ARG1038;
    TRUE -> STOP;

STATE USEFIRST ARG1038 :
    MATCH "" -> GOTO ARG1043;
    TRUE -> STOP;

STATE USEFIRST ARG1043 :
    MATCH "runTest();" -> GOTO ARG1045;
    TRUE -> STOP;

STATE USEFIRST ARG1045 :
    MATCH "" -> GOTO ARG1048;
    TRUE -> STOP;

STATE USEFIRST ARG1048 :
    MATCH "__utac_acc__Specification2_spec__1();" -> GOTO ARG1049;
    TRUE -> STOP;

STATE USEFIRST ARG1049 :
    MATCH "" -> GOTO ARG1054_1_3;
STATE USEFIRST ARG1054_0_3 :
    MATCH "" -> GOTO ARG1054_1_3;
STATE USEFIRST ARG1054_1_3 :
    MATCH "methAndRunningLastTime = 0;" -> ASSUME {methAndRunningLastTime == (0);} GOTO ARG1054;
    TRUE -> STOP;

STATE USEFIRST ARG1054 :
    MATCH "return;" -> GOTO ARG1056;
    TRUE -> STOP;

STATE USEFIRST ARG1056 :
    MATCH "" -> GOTO ARG1058;
    TRUE -> STOP;

STATE USEFIRST ARG1058 :
    MATCH "test();" -> GOTO ARG1060;
    TRUE -> STOP;

STATE USEFIRST ARG1060 :
    MATCH "" -> GOTO ARG1067_1_4;
STATE USEFIRST ARG1067_0_4 :
    MATCH "" -> GOTO ARG1067_1_4;
STATE USEFIRST ARG1067_1_4 :
    MATCH "int splverifierCounter ;" -> GOTO ARG1067_2_4;
STATE USEFIRST ARG1067_2_4 :
    MATCH "int tmp ;" -> GOTO ARG1067_3_4;
STATE USEFIRST ARG1067_3_4 :
    MATCH "int tmp___0 ;" -> GOTO ARG1067_4_4;
STATE USEFIRST ARG1067_4_4 :
    MATCH "int tmp___1 ;" -> GOTO ARG1067_5_4;
STATE USEFIRST ARG1067_5_4 :
    MATCH "int tmp___2 ;" -> GOTO ARG1067_6_4;
STATE USEFIRST ARG1067_6_4 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG1067;
    TRUE -> STOP;

STATE USEFIRST ARG1067 :
    MATCH "" -> GOTO ARG11329;
    TRUE -> STOP;

STATE USEFIRST ARG11329 :
    MATCH "1" -> GOTO ARG11334;
    TRUE -> STOP;

STATE USEFIRST ARG11334 :
    MATCH "while_3_continue: ;" -> GOTO ARG11336;
    TRUE -> STOP;

STATE USEFIRST ARG11336 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG11342;
    TRUE -> STOP;

STATE USEFIRST ARG11342 :
    MATCH "" -> GOTO ARG11857_1_5;
STATE USEFIRST ARG11857_0_5 :
    MATCH "" -> GOTO ARG11857_1_5;
STATE USEFIRST ARG11857_1_5 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG11857;
    TRUE -> STOP;

STATE USEFIRST ARG11857 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG11864;
    TRUE -> STOP;

STATE USEFIRST ARG11864 :
    MATCH "waterRise();" -> GOTO ARG11866;
    TRUE -> STOP;

STATE USEFIRST ARG11866 :
    MATCH "" -> GOTO ARG11870;
    TRUE -> STOP;

STATE USEFIRST ARG11870 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG11872;
    TRUE -> STOP;

STATE USEFIRST ARG11872 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG11878;
    TRUE -> STOP;

STATE USEFIRST ARG11878 :
    MATCH "" -> GOTO ARG11884;
    TRUE -> STOP;

STATE USEFIRST ARG11884 :
    MATCH "return;" -> GOTO ARG11887;
    TRUE -> STOP;

STATE USEFIRST ARG11887 :
    MATCH "" -> GOTO ARG11890;
    TRUE -> STOP;

STATE USEFIRST ARG11890 :
    MATCH "" -> GOTO ARG11895;
    TRUE -> STOP;

STATE USEFIRST ARG11895 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG11900;
    TRUE -> STOP;

STATE USEFIRST ARG11900 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG11903;
    TRUE -> STOP;

STATE USEFIRST ARG11903 :
    MATCH "" -> GOTO ARG11944;
    TRUE -> STOP;

STATE USEFIRST ARG11944 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (2);} GOTO ARG11947;
    TRUE -> STOP;

STATE USEFIRST ARG11947 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (2);} GOTO ARG11953;
    TRUE -> STOP;

STATE USEFIRST ARG11953 :
    MATCH "startSystem();" -> GOTO ARG11954;
    TRUE -> STOP;

STATE USEFIRST ARG11954 :
    MATCH "" -> GOTO ARG11960_1_6;
STATE USEFIRST ARG11960_0_6 :
    MATCH "" -> GOTO ARG11960_1_6;
STATE USEFIRST ARG11960_1_6 :
    MATCH "systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG11960;
    TRUE -> STOP;

STATE USEFIRST ARG11960 :
    MATCH "return;" -> GOTO ARG11962;
    TRUE -> STOP;

STATE USEFIRST ARG11962 :
    MATCH "" -> GOTO ARG11965;
    TRUE -> STOP;

STATE USEFIRST ARG11965 :
    MATCH "" -> GOTO ARG11985;
    TRUE -> STOP;

STATE USEFIRST ARG11985 :
    MATCH "timeShift();" -> GOTO ARG11989;
    TRUE -> STOP;

STATE USEFIRST ARG11989 :
    MATCH "" -> GOTO ARG11992;
    TRUE -> STOP;

STATE USEFIRST ARG11992 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG11995;
    TRUE -> STOP;

STATE USEFIRST ARG11995 :
    MATCH "" -> GOTO ARG12032;
    TRUE -> STOP;

STATE USEFIRST ARG12032 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG12036;
    TRUE -> STOP;

STATE USEFIRST ARG12036 :
    MATCH "processEnvironment();" -> GOTO ARG12038;
    TRUE -> STOP;

STATE USEFIRST ARG12038 :
    MATCH "" -> GOTO ARG12042_1_7;
STATE USEFIRST ARG12042_0_7 :
    MATCH "" -> GOTO ARG12042_1_7;
STATE USEFIRST ARG12042_1_7 :
    MATCH "int tmp ;" -> GOTO ARG12042;
    TRUE -> STOP;

STATE USEFIRST ARG12042 :
    MATCH "[! pumpRunning]" -> ASSUME {pumpRunning == (0);} GOTO ARG12045;
    TRUE -> STOP;

STATE USEFIRST ARG12045 :
    MATCH "tmp = isHighWaterLevel();" -> GOTO ARG12058;
    TRUE -> STOP;

STATE USEFIRST ARG12058 :
    MATCH "" -> GOTO ARG12061_1_8;
STATE USEFIRST ARG12061_0_8 :
    MATCH "" -> GOTO ARG12061_1_8;
STATE USEFIRST ARG12061_1_8 :
    MATCH "int retValue_acc ;" -> GOTO ARG12061_2_8;
STATE USEFIRST ARG12061_2_8 :
    MATCH "int tmp ;" -> GOTO ARG12061_3_8;
STATE USEFIRST ARG12061_3_8 :
    MATCH "int tmp___0 ;" -> GOTO ARG12061;
    TRUE -> STOP;

STATE USEFIRST ARG12061 :
    MATCH "tmp = isHighWaterSensorDry();" -> GOTO ARG12063;
    TRUE -> STOP;

STATE USEFIRST ARG12063 :
    MATCH "" -> GOTO ARG12066_1_9;
STATE USEFIRST ARG12066_0_9 :
    MATCH "" -> GOTO ARG12066_1_9;
STATE USEFIRST ARG12066_1_9 :
    MATCH "int retValue_acc ;" -> GOTO ARG12066;
    TRUE -> STOP;

STATE USEFIRST ARG12066 :
    MATCH "[!(waterLevel < 2)]" -> ASSUME {waterLevel == (2);} GOTO ARG12069;
    TRUE -> STOP;

STATE USEFIRST ARG12069 :
    MATCH "retValue_acc = 0;" -> ASSUME {retValue_acc == (0);} GOTO ARG12071;
    TRUE -> STOP;

STATE USEFIRST ARG12071 :
    MATCH "return (retValue_acc);" -> GOTO ARG12078;
    TRUE -> STOP;

STATE USEFIRST ARG12078 :
    MATCH "" -> GOTO ARG12081;
    TRUE -> STOP;

STATE USEFIRST ARG12081 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG12085;
    TRUE -> STOP;

STATE USEFIRST ARG12085 :
    MATCH "tmp___0 = 1;" -> ASSUME {tmp___0 == (1);} GOTO ARG12092;
    TRUE -> STOP;

STATE USEFIRST ARG12092 :
    MATCH "" -> GOTO ARG12095;
    TRUE -> STOP;

STATE USEFIRST ARG12095 :
    MATCH "retValue_acc = tmp___0;" -> ASSUME {retValue_acc == (1);} GOTO ARG12098;
    TRUE -> STOP;

STATE USEFIRST ARG12098 :
    MATCH "return (retValue_acc);" -> GOTO ARG12100;
    TRUE -> STOP;

STATE USEFIRST ARG12100 :
    MATCH "" -> GOTO ARG12102;
    TRUE -> STOP;

STATE USEFIRST ARG12102 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG12104;
    TRUE -> STOP;

STATE USEFIRST ARG12104 :
    MATCH "activatePump();" -> GOTO ARG12105;
    TRUE -> STOP;

STATE USEFIRST ARG12105 :
    MATCH "" -> GOTO ARG12106_1_10;
STATE USEFIRST ARG12106_0_10 :
    MATCH "" -> GOTO ARG12106_1_10;
STATE USEFIRST ARG12106_1_10 :
    MATCH "int tmp ;" -> GOTO ARG12106;
    TRUE -> STOP;

STATE USEFIRST ARG12106 :
    MATCH "tmp = isMethaneAlarm();" -> GOTO ARG12108;
    TRUE -> STOP;

STATE USEFIRST ARG12108 :
    MATCH "" -> GOTO ARG12110_1_11;
STATE USEFIRST ARG12110_0_11 :
    MATCH "" -> GOTO ARG12110_1_11;
STATE USEFIRST ARG12110_1_11 :
    MATCH "int retValue_acc ;" -> GOTO ARG12110;
    TRUE -> STOP;

STATE USEFIRST ARG12110 :
    MATCH "retValue_acc = isMethaneLevelCritical();" -> GOTO ARG12112;
    TRUE -> STOP;

STATE USEFIRST ARG12112 :
    MATCH "" -> GOTO ARG12114_1_12;
STATE USEFIRST ARG12114_0_12 :
    MATCH "" -> GOTO ARG12114_1_12;
STATE USEFIRST ARG12114_1_12 :
    MATCH "int retValue_acc ;" -> GOTO ARG12114_2_12;
STATE USEFIRST ARG12114_2_12 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG12114;
    TRUE -> STOP;

STATE USEFIRST ARG12114 :
    MATCH "return (retValue_acc);" -> GOTO ARG12116;
    TRUE -> STOP;

STATE USEFIRST ARG12116 :
    MATCH "" -> GOTO ARG12117;
    TRUE -> STOP;

STATE USEFIRST ARG12117 :
    MATCH "return (retValue_acc);" -> GOTO ARG12118;
    TRUE -> STOP;

STATE USEFIRST ARG12118 :
    MATCH "" -> GOTO ARG12119;
    TRUE -> STOP;

STATE USEFIRST ARG12119 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG12122;
    TRUE -> STOP;

STATE USEFIRST ARG12122 :
    MATCH "activatePump__wrappee__highWaterSensor();" -> GOTO ARG12126;
    TRUE -> STOP;

STATE USEFIRST ARG12126 :
    MATCH "" -> GOTO ARG12127_1_13;
STATE USEFIRST ARG12127_0_13 :
    MATCH "" -> GOTO ARG12127_1_13;
STATE USEFIRST ARG12127_1_13 :
    MATCH "pumpRunning = 1;" -> ASSUME {pumpRunning == (1);} GOTO ARG12127;
    TRUE -> STOP;

STATE USEFIRST ARG12127 :
    MATCH "return;" -> GOTO ARG12129;
    TRUE -> STOP;

STATE USEFIRST ARG12129 :
    MATCH "" -> GOTO ARG12131;
    TRUE -> STOP;

STATE USEFIRST ARG12131 :
    MATCH "" -> GOTO ARG12133;
    TRUE -> STOP;

STATE USEFIRST ARG12133 :
    MATCH "return;" -> GOTO ARG12136;
    TRUE -> STOP;

STATE USEFIRST ARG12136 :
    MATCH "" -> GOTO ARG12138;
    TRUE -> STOP;

STATE USEFIRST ARG12138 :
    MATCH "" -> GOTO ARG12149;
    TRUE -> STOP;

STATE USEFIRST ARG12149 :
    MATCH "" -> GOTO ARG12152;
    TRUE -> STOP;

STATE USEFIRST ARG12152 :
    MATCH "return;" -> GOTO ARG12154;
    TRUE -> STOP;

STATE USEFIRST ARG12154 :
    MATCH "" -> GOTO ARG12155;
    TRUE -> STOP;

STATE USEFIRST ARG12155 :
    MATCH "" -> GOTO ARG12159;
    TRUE -> STOP;

STATE USEFIRST ARG12159 :
    MATCH "__utac_acc__Specification2_spec__2();" -> GOTO ARG12161;
    TRUE -> STOP;

STATE USEFIRST ARG12161 :
    MATCH "" -> GOTO ARG12164_1_14;
STATE USEFIRST ARG12164_0_14 :
    MATCH "" -> GOTO ARG12164_1_14;
STATE USEFIRST ARG12164_1_14 :
    MATCH "int tmp ;" -> GOTO ARG12164_2_14;
STATE USEFIRST ARG12164_2_14 :
    MATCH "int tmp___0 ;" -> GOTO ARG12164;
    TRUE -> STOP;

STATE USEFIRST ARG12164 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG12165;
    TRUE -> STOP;

STATE USEFIRST ARG12165 :
    MATCH "" -> GOTO ARG12168_1_15;
STATE USEFIRST ARG12168_0_15 :
    MATCH "" -> GOTO ARG12168_1_15;
STATE USEFIRST ARG12168_1_15 :
    MATCH "int retValue_acc ;" -> GOTO ARG12168_2_15;
STATE USEFIRST ARG12168_2_15 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG12168;
    TRUE -> STOP;

STATE USEFIRST ARG12168 :
    MATCH "return (retValue_acc);" -> GOTO ARG12169;
    TRUE -> STOP;

STATE USEFIRST ARG12169 :
    MATCH "" -> GOTO ARG12170;
    TRUE -> STOP;

STATE USEFIRST ARG12170 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG12173;
    TRUE -> STOP;

STATE USEFIRST ARG12173 :
    MATCH "methAndRunningLastTime = 0;" -> ASSUME {methAndRunningLastTime == (0);} GOTO ARG12223;
    TRUE -> STOP;

STATE USEFIRST ARG12223 :
    MATCH "" -> GOTO ARG12225;
    TRUE -> STOP;

STATE USEFIRST ARG12225 :
    MATCH "return;" -> GOTO ARG12226;
    TRUE -> STOP;

STATE USEFIRST ARG12226 :
    MATCH "" -> GOTO ARG12227;
    TRUE -> STOP;

STATE USEFIRST ARG12227 :
    MATCH "return;" -> GOTO ARG12230;
    TRUE -> STOP;

STATE USEFIRST ARG12230 :
    MATCH "" -> GOTO ARG12231;
    TRUE -> STOP;

STATE USEFIRST ARG12231 :
    MATCH "" -> GOTO ARG12396;
    TRUE -> STOP;

STATE USEFIRST ARG12396 :
    MATCH "1" -> GOTO ARG12404;
    TRUE -> STOP;

STATE USEFIRST ARG12404 :
    MATCH "while_3_continue: ;" -> GOTO ARG12408;
    TRUE -> STOP;

STATE USEFIRST ARG12408 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG12409;
    TRUE -> STOP;

STATE USEFIRST ARG12409 :
    MATCH "" -> GOTO ARG13204_1_16;
STATE USEFIRST ARG13204_0_16 :
    MATCH "" -> GOTO ARG13204_1_16;
STATE USEFIRST ARG13204_1_16 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG13204;
    TRUE -> STOP;

STATE USEFIRST ARG13204 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG13207;
    TRUE -> STOP;

STATE USEFIRST ARG13207 :
    MATCH "" -> GOTO ARG13226;
    TRUE -> STOP;

STATE USEFIRST ARG13226 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (2);} GOTO ARG13227;
    TRUE -> STOP;

STATE USEFIRST ARG13227 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (2);} GOTO ARG13229;
    TRUE -> STOP;

STATE USEFIRST ARG13229 :
    MATCH "changeMethaneLevel();" -> GOTO ARG13230;
    TRUE -> STOP;

STATE USEFIRST ARG13230 :
    MATCH "" -> GOTO ARG13231;
    TRUE -> STOP;

STATE USEFIRST ARG13231 :
    MATCH "[!(methaneLevelCritical)]" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG13232;
    TRUE -> STOP;

STATE USEFIRST ARG13232 :
    MATCH "methaneLevelCritical = 1;" -> ASSUME {methaneLevelCritical == (1);} GOTO ARG13236;
    TRUE -> STOP;

STATE USEFIRST ARG13236 :
    MATCH "" -> GOTO ARG13239;
    TRUE -> STOP;

STATE USEFIRST ARG13239 :
    MATCH "return;" -> GOTO ARG13241;
    TRUE -> STOP;

STATE USEFIRST ARG13241 :
    MATCH "" -> GOTO ARG13243;
    TRUE -> STOP;

STATE USEFIRST ARG13243 :
    MATCH "" -> GOTO ARG13246;
    TRUE -> STOP;

STATE USEFIRST ARG13246 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (2);} GOTO ARG13248;
    TRUE -> STOP;

STATE USEFIRST ARG13248 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (2);} GOTO ARG13251;
    TRUE -> STOP;

STATE USEFIRST ARG13251 :
    MATCH "startSystem();" -> GOTO ARG13253;
    TRUE -> STOP;

STATE USEFIRST ARG13253 :
    MATCH "" -> GOTO ARG13255_1_17;
STATE USEFIRST ARG13255_0_17 :
    MATCH "" -> GOTO ARG13255_1_17;
STATE USEFIRST ARG13255_1_17 :
    MATCH "systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG13255;
    TRUE -> STOP;

STATE USEFIRST ARG13255 :
    MATCH "return;" -> GOTO ARG13256;
    TRUE -> STOP;

STATE USEFIRST ARG13256 :
    MATCH "" -> GOTO ARG13257;
    TRUE -> STOP;

STATE USEFIRST ARG13257 :
    MATCH "" -> GOTO ARG13266;
    TRUE -> STOP;

STATE USEFIRST ARG13266 :
    MATCH "timeShift();" -> GOTO ARG13267;
    TRUE -> STOP;

STATE USEFIRST ARG13267 :
    MATCH "" -> GOTO ARG13268;
    TRUE -> STOP;

STATE USEFIRST ARG13268 :
    MATCH "[pumpRunning]" -> ASSUME {pumpRunning == (1);} GOTO ARG13272;
    TRUE -> STOP;

STATE USEFIRST ARG13272 :
    MATCH "lowerWaterLevel();" -> GOTO ARG13273;
    TRUE -> STOP;

STATE USEFIRST ARG13273 :
    MATCH "" -> GOTO ARG13274;
    TRUE -> STOP;

STATE USEFIRST ARG13274 :
    MATCH "[waterLevel > 0]" -> ASSUME {waterLevel == (2);} GOTO ARG13276;
    TRUE -> STOP;

STATE USEFIRST ARG13276 :
    MATCH "waterLevel = waterLevel - 1;" -> ASSUME {waterLevel == (1);} GOTO ARG13280;
    TRUE -> STOP;

STATE USEFIRST ARG13280 :
    MATCH "" -> GOTO ARG13282;
    TRUE -> STOP;

STATE USEFIRST ARG13282 :
    MATCH "return;" -> GOTO ARG13283;
    TRUE -> STOP;

STATE USEFIRST ARG13283 :
    MATCH "" -> GOTO ARG13284;
    TRUE -> STOP;

STATE USEFIRST ARG13284 :
    MATCH "" -> GOTO ARG13288;
    TRUE -> STOP;

STATE USEFIRST ARG13288 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG13290;
    TRUE -> STOP;

STATE USEFIRST ARG13290 :
    MATCH "processEnvironment();" -> GOTO ARG13291;
    TRUE -> STOP;

STATE USEFIRST ARG13291 :
    MATCH "" -> GOTO ARG13292_1_18;
STATE USEFIRST ARG13292_0_18 :
    MATCH "" -> GOTO ARG13292_1_18;
STATE USEFIRST ARG13292_1_18 :
    MATCH "int tmp ;" -> GOTO ARG13292;
    TRUE -> STOP;

STATE USEFIRST ARG13292 :
    MATCH "[!(! pumpRunning)]" -> ASSUME {pumpRunning == (1);} GOTO ARG13294;
    TRUE -> STOP;

STATE USEFIRST ARG13294 :
    MATCH "processEnvironment__wrappee__base();" -> GOTO ARG13295;
    TRUE -> STOP;

STATE USEFIRST ARG13295 :
    MATCH "" -> GOTO ARG13296;
    TRUE -> STOP;

STATE USEFIRST ARG13296 :
    MATCH "return;" -> GOTO ARG13299;
    TRUE -> STOP;

STATE USEFIRST ARG13299 :
    MATCH "" -> GOTO ARG13300;
    TRUE -> STOP;

STATE USEFIRST ARG13300 :
    MATCH "" -> GOTO ARG13406;
    TRUE -> STOP;

STATE USEFIRST ARG13406 :
    MATCH "return;" -> GOTO ARG13408;
    TRUE -> STOP;

STATE USEFIRST ARG13408 :
    MATCH "" -> GOTO ARG13409;
    TRUE -> STOP;

STATE USEFIRST ARG13409 :
    MATCH "" -> GOTO ARG13414;
    TRUE -> STOP;

STATE USEFIRST ARG13414 :
    MATCH "__utac_acc__Specification2_spec__2();" -> GOTO ARG13416;
    TRUE -> STOP;

STATE USEFIRST ARG13416 :
    MATCH "" -> GOTO ARG13417_1_19;
STATE USEFIRST ARG13417_0_19 :
    MATCH "" -> GOTO ARG13417_1_19;
STATE USEFIRST ARG13417_1_19 :
    MATCH "int tmp ;" -> GOTO ARG13417_2_19;
STATE USEFIRST ARG13417_2_19 :
    MATCH "int tmp___0 ;" -> GOTO ARG13417;
    TRUE -> STOP;

STATE USEFIRST ARG13417 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG13418;
    TRUE -> STOP;

STATE USEFIRST ARG13418 :
    MATCH "" -> GOTO ARG13419_1_20;
STATE USEFIRST ARG13419_0_20 :
    MATCH "" -> GOTO ARG13419_1_20;
STATE USEFIRST ARG13419_1_20 :
    MATCH "int retValue_acc ;" -> GOTO ARG13419_2_20;
STATE USEFIRST ARG13419_2_20 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (1);} GOTO ARG13419;
    TRUE -> STOP;

STATE USEFIRST ARG13419 :
    MATCH "return (retValue_acc);" -> GOTO ARG13421;
    TRUE -> STOP;

STATE USEFIRST ARG13421 :
    MATCH "" -> GOTO ARG13423;
    TRUE -> STOP;

STATE USEFIRST ARG13423 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG13426;
    TRUE -> STOP;

STATE USEFIRST ARG13426 :
    MATCH "tmp___0 = isPumpRunning();" -> GOTO ARG13427;
    TRUE -> STOP;

STATE USEFIRST ARG13427 :
    MATCH "" -> GOTO ARG13430;
    TRUE -> STOP;

STATE USEFIRST ARG13430 :
    MATCH "return pumpRunning;" -> GOTO ARG13431;
    TRUE -> STOP;

STATE USEFIRST ARG13431 :
    MATCH "" -> GOTO ARG13432;
    TRUE -> STOP;

STATE USEFIRST ARG13432 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (1);} GOTO ARG13435;
    TRUE -> STOP;

STATE USEFIRST ARG13435 :
    MATCH "[!(methAndRunningLastTime)]" -> ASSUME {methAndRunningLastTime == (0);} GOTO ARG13437;
    TRUE -> STOP;

STATE USEFIRST ARG13437 :
    MATCH "methAndRunningLastTime = 1;" -> GOTO ARG13481_1_21;
STATE USEFIRST ARG13481_0_21 :
    MATCH "methAndRunningLastTime = 1;" -> GOTO ARG13481_1_21;
STATE USEFIRST ARG13481_1_21 :
    MATCH "" -> ASSUME {methAndRunningLastTime == (1);} GOTO ARG13481;
    TRUE -> STOP;

STATE USEFIRST ARG13481 :
    MATCH "" -> GOTO ARG13487;
    TRUE -> STOP;

STATE USEFIRST ARG13487 :
    MATCH "" -> GOTO ARG13492;
    TRUE -> STOP;

STATE USEFIRST ARG13492 :
    MATCH "return;" -> GOTO ARG13494;
    TRUE -> STOP;

STATE USEFIRST ARG13494 :
    MATCH "" -> GOTO ARG13495;
    TRUE -> STOP;

STATE USEFIRST ARG13495 :
    MATCH "return;" -> GOTO ARG13496;
    TRUE -> STOP;

STATE USEFIRST ARG13496 :
    MATCH "" -> GOTO ARG13498;
    TRUE -> STOP;

STATE USEFIRST ARG13498 :
    MATCH "" -> GOTO ARG13640;
    TRUE -> STOP;

STATE USEFIRST ARG13640 :
    MATCH "1" -> GOTO ARG13641;
    TRUE -> STOP;

STATE USEFIRST ARG13641 :
    MATCH "while_3_continue: ;" -> GOTO ARG13642;
    TRUE -> STOP;

STATE USEFIRST ARG13642 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG13643;
    TRUE -> STOP;

STATE USEFIRST ARG13643 :
    MATCH "" -> GOTO ARG14759_1_22;
STATE USEFIRST ARG14759_0_22 :
    MATCH "" -> GOTO ARG14759_1_22;
STATE USEFIRST ARG14759_1_22 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG14759;
    TRUE -> STOP;

STATE USEFIRST ARG14759 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG14760;
    TRUE -> STOP;

STATE USEFIRST ARG14760 :
    MATCH "" -> GOTO ARG14774;
    TRUE -> STOP;

STATE USEFIRST ARG14774 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG14775;
    TRUE -> STOP;

STATE USEFIRST ARG14775 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG14776;
    TRUE -> STOP;

STATE USEFIRST ARG14776 :
    MATCH "" -> GOTO ARG14791;
    TRUE -> STOP;

STATE USEFIRST ARG14791 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (2);} GOTO ARG14792;
    TRUE -> STOP;

STATE USEFIRST ARG14792 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (2);} GOTO ARG14794;
    TRUE -> STOP;

STATE USEFIRST ARG14794 :
    MATCH "startSystem();" -> GOTO ARG14795;
    TRUE -> STOP;

STATE USEFIRST ARG14795 :
    MATCH "" -> GOTO ARG14796_1_23;
STATE USEFIRST ARG14796_0_23 :
    MATCH "" -> GOTO ARG14796_1_23;
STATE USEFIRST ARG14796_1_23 :
    MATCH "systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG14796;
    TRUE -> STOP;

STATE USEFIRST ARG14796 :
    MATCH "return;" -> GOTO ARG14797;
    TRUE -> STOP;

STATE USEFIRST ARG14797 :
    MATCH "" -> GOTO ARG14798;
    TRUE -> STOP;

STATE USEFIRST ARG14798 :
    MATCH "" -> GOTO ARG14809;
    TRUE -> STOP;

STATE USEFIRST ARG14809 :
    MATCH "timeShift();" -> GOTO ARG14810;
    TRUE -> STOP;

STATE USEFIRST ARG14810 :
    MATCH "" -> GOTO ARG14811;
    TRUE -> STOP;

STATE USEFIRST ARG14811 :
    MATCH "[pumpRunning]" -> ASSUME {pumpRunning == (1);} GOTO ARG14813;
    TRUE -> STOP;

STATE USEFIRST ARG14813 :
    MATCH "lowerWaterLevel();" -> GOTO ARG14814;
    TRUE -> STOP;

STATE USEFIRST ARG14814 :
    MATCH "" -> GOTO ARG14815;
    TRUE -> STOP;

STATE USEFIRST ARG14815 :
    MATCH "[waterLevel > 0]" -> ASSUME {waterLevel == (1);} GOTO ARG14816;
    TRUE -> STOP;

STATE USEFIRST ARG14816 :
    MATCH "waterLevel = waterLevel - 1;" -> ASSUME {waterLevel == (0);} GOTO ARG14819;
    TRUE -> STOP;

STATE USEFIRST ARG14819 :
    MATCH "" -> GOTO ARG14821;
    TRUE -> STOP;

STATE USEFIRST ARG14821 :
    MATCH "return;" -> GOTO ARG14822;
    TRUE -> STOP;

STATE USEFIRST ARG14822 :
    MATCH "" -> GOTO ARG14823;
    TRUE -> STOP;

STATE USEFIRST ARG14823 :
    MATCH "" -> GOTO ARG14826;
    TRUE -> STOP;

STATE USEFIRST ARG14826 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG14835;
    TRUE -> STOP;

STATE USEFIRST ARG14835 :
    MATCH "processEnvironment();" -> GOTO ARG14836;
    TRUE -> STOP;

STATE USEFIRST ARG14836 :
    MATCH "" -> GOTO ARG14837_1_24;
STATE USEFIRST ARG14837_0_24 :
    MATCH "" -> GOTO ARG14837_1_24;
STATE USEFIRST ARG14837_1_24 :
    MATCH "int tmp ;" -> GOTO ARG14837;
    TRUE -> STOP;

STATE USEFIRST ARG14837 :
    MATCH "[!(! pumpRunning)]" -> ASSUME {pumpRunning == (1);} GOTO ARG14839;
    TRUE -> STOP;

STATE USEFIRST ARG14839 :
    MATCH "processEnvironment__wrappee__base();" -> GOTO ARG14840;
    TRUE -> STOP;

STATE USEFIRST ARG14840 :
    MATCH "" -> GOTO ARG14841;
    TRUE -> STOP;

STATE USEFIRST ARG14841 :
    MATCH "return;" -> GOTO ARG14842;
    TRUE -> STOP;

STATE USEFIRST ARG14842 :
    MATCH "" -> GOTO ARG14843;
    TRUE -> STOP;

STATE USEFIRST ARG14843 :
    MATCH "" -> GOTO ARG15294;
    TRUE -> STOP;

STATE USEFIRST ARG15294 :
    MATCH "return;" -> GOTO ARG15299;
    TRUE -> STOP;

STATE USEFIRST ARG15299 :
    MATCH "" -> GOTO ARG15302;
    TRUE -> STOP;

STATE USEFIRST ARG15302 :
    MATCH "" -> GOTO ARG15317;
    TRUE -> STOP;

STATE USEFIRST ARG15317 :
    MATCH "__utac_acc__Specification2_spec__2();" -> GOTO ARG15320;
    TRUE -> STOP;

STATE USEFIRST ARG15320 :
    MATCH "" -> GOTO ARG15339_1_25;
STATE USEFIRST ARG15339_0_25 :
    MATCH "" -> GOTO ARG15339_1_25;
STATE USEFIRST ARG15339_1_25 :
    MATCH "int tmp ;" -> GOTO ARG15339_2_25;
STATE USEFIRST ARG15339_2_25 :
    MATCH "int tmp___0 ;" -> GOTO ARG15339;
    TRUE -> STOP;

STATE USEFIRST ARG15339 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG15343;
    TRUE -> STOP;

STATE USEFIRST ARG15343 :
    MATCH "" -> GOTO ARG15360_1_26;
STATE USEFIRST ARG15360_0_26 :
    MATCH "" -> GOTO ARG15360_1_26;
STATE USEFIRST ARG15360_1_26 :
    MATCH "int retValue_acc ;" -> GOTO ARG15360_2_26;
STATE USEFIRST ARG15360_2_26 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (1);} GOTO ARG15360;
    TRUE -> STOP;

STATE USEFIRST ARG15360 :
    MATCH "return (retValue_acc);" -> GOTO ARG15375;
    TRUE -> STOP;

STATE USEFIRST ARG15375 :
    MATCH "" -> GOTO ARG15392;
    TRUE -> STOP;

STATE USEFIRST ARG15392 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG15408;
    TRUE -> STOP;

STATE USEFIRST ARG15408 :
    MATCH "tmp___0 = isPumpRunning();" -> GOTO ARG15412;
    TRUE -> STOP;

STATE USEFIRST ARG15412 :
    MATCH "" -> GOTO ARG15415;
    TRUE -> STOP;

STATE USEFIRST ARG15415 :
    MATCH "return pumpRunning;" -> GOTO ARG15422;
    TRUE -> STOP;

STATE USEFIRST ARG15422 :
    MATCH "" -> GOTO ARG15431;
    TRUE -> STOP;

STATE USEFIRST ARG15431 :
    MATCH "[tmp___0]" -> ASSUME {tmp___0 == (1);} GOTO ARG15448;
    TRUE -> STOP;

STATE USEFIRST ARG15448 :
    MATCH "[methAndRunningLastTime]" -> ASSUME {methAndRunningLastTime == (1);} GOTO ARG15468;
    TRUE -> STOP;

STATE USEFIRST ARG15468 :
    MATCH "__automaton_fail();" -> GOTO ARG15474;
    TRUE -> STOP;

STATE USEFIRST ARG15474 :
    MATCH "" -> GOTO ARG15476;
    TRUE -> STOP;

STATE USEFIRST ARG15476 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG15977 :
    TRUE -> STOP;

END AUTOMATON
