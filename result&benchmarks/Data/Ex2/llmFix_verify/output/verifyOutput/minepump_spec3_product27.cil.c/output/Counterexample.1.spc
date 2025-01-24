CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG6;

STATE USEFIRST ARG6 :
    MATCH "" -> GOTO ARG266;
    TRUE -> STOP;

STATE USEFIRST ARG266 :
    MATCH "int pumpRunning;" -> GOTO ARG269;
    TRUE -> STOP;

STATE USEFIRST ARG269 :
    MATCH "void deactivatePump(void)" -> GOTO ARG272;
    TRUE -> STOP;

STATE USEFIRST ARG272 :
    MATCH "extern void abort(void);" -> GOTO ARG274;
    TRUE -> STOP;

STATE USEFIRST ARG274 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG275;
    TRUE -> STOP;

STATE USEFIRST ARG275 :
    MATCH "void reach_error()" -> GOTO ARG276;
    TRUE -> STOP;

STATE USEFIRST ARG276 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG277;
    TRUE -> STOP;

STATE USEFIRST ARG277 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG297;
    TRUE -> STOP;

STATE USEFIRST ARG297 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG298;
    TRUE -> STOP;

STATE USEFIRST ARG298 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG299;
    TRUE -> STOP;

STATE USEFIRST ARG299 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG300;
    TRUE -> STOP;

STATE USEFIRST ARG300 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG301;
    TRUE -> STOP;

STATE USEFIRST ARG301 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG302;
    TRUE -> STOP;

STATE USEFIRST ARG302 :
    MATCH "void waterRise(void) ;" -> GOTO ARG303;
    TRUE -> STOP;

STATE USEFIRST ARG303 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG304;
    TRUE -> STOP;

STATE USEFIRST ARG304 :
    MATCH "void stopSystem(void) ;" -> GOTO ARG305;
    TRUE -> STOP;

STATE USEFIRST ARG305 :
    MATCH "void timeShift(void) ;" -> GOTO ARG306;
    TRUE -> STOP;

STATE USEFIRST ARG306 :
    MATCH "void cleanup(void) ;" -> GOTO ARG307;
    TRUE -> STOP;

STATE USEFIRST ARG307 :
    MATCH "void test(void)" -> GOTO ARG312;
    TRUE -> STOP;

STATE USEFIRST ARG312 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG314;
    TRUE -> STOP;

STATE USEFIRST ARG314 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG316;
    TRUE -> STOP;

STATE USEFIRST ARG316 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG317;
    TRUE -> STOP;

STATE USEFIRST ARG317 :
    MATCH "int isLowWaterSensorDry(void) ;" -> GOTO ARG322;
    TRUE -> STOP;

STATE USEFIRST ARG322 :
    MATCH "void activatePump(void) ;" -> GOTO ARG326;
    TRUE -> STOP;

STATE USEFIRST ARG326 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG328;
    TRUE -> STOP;

STATE USEFIRST ARG328 :
    MATCH "void printPump(void) ;" -> GOTO ARG330;
    TRUE -> STOP;

STATE USEFIRST ARG330 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG337;
    TRUE -> STOP;

STATE USEFIRST ARG337 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG341;
    TRUE -> STOP;

STATE USEFIRST ARG341 :
    MATCH "void __utac_acc__Specification3_spec__1(void) ;" -> GOTO ARG349;
    TRUE -> STOP;

STATE USEFIRST ARG349 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG351;
    TRUE -> STOP;

STATE USEFIRST ARG351 :
    MATCH "void processEnvironment__wrappee__base(void)" -> GOTO ARG352;
    TRUE -> STOP;

STATE USEFIRST ARG352 :
    MATCH "int isLowWaterLevel(void) ;" -> GOTO ARG353;
    TRUE -> STOP;

STATE USEFIRST ARG353 :
    MATCH "void activatePump__wrappee__lowWaterSensor(void)" -> GOTO ARG354;
    TRUE -> STOP;

STATE USEFIRST ARG354 :
    MATCH "int isMethaneAlarm(void) ;" -> GOTO ARG355;
    TRUE -> STOP;

STATE USEFIRST ARG355 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG356;
    TRUE -> STOP;

STATE USEFIRST ARG356 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG357;
    TRUE -> STOP;

STATE USEFIRST ARG357 :
    MATCH "int select_one(void) ;" -> GOTO ARG367;
    TRUE -> STOP;

STATE USEFIRST ARG367 :
    MATCH "void select_features(void) ;" -> GOTO ARG370;
    TRUE -> STOP;

STATE USEFIRST ARG370 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG373;
    TRUE -> STOP;

STATE USEFIRST ARG373 :
    MATCH "int valid_product(void) ;" -> GOTO ARG375;
    TRUE -> STOP;

STATE USEFIRST ARG375 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG378;
    TRUE -> STOP;

STATE USEFIRST ARG378 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG380;
    TRUE -> STOP;

STATE USEFIRST ARG380 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG381;
    TRUE -> STOP;

STATE USEFIRST ARG381 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG383;
    TRUE -> STOP;

STATE USEFIRST ARG383 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG384;
    TRUE -> STOP;

STATE USEFIRST ARG384 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG387;
    TRUE -> STOP;

STATE USEFIRST ARG387 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG389;
    TRUE -> STOP;

STATE USEFIRST ARG389 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG451;
    TRUE -> STOP;

STATE USEFIRST ARG451 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG459;
    TRUE -> STOP;

STATE USEFIRST ARG459 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG463;
    TRUE -> STOP;

STATE USEFIRST ARG463 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG468;
    TRUE -> STOP;

STATE USEFIRST ARG468 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG473;
    TRUE -> STOP;

STATE USEFIRST ARG473 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG486;
    TRUE -> STOP;

STATE USEFIRST ARG486 :
    MATCH "void Specification2(void)" -> GOTO ARG491;
    TRUE -> STOP;

STATE USEFIRST ARG491 :
    MATCH "void setup(void)" -> GOTO ARG496;
    TRUE -> STOP;

STATE USEFIRST ARG496 :
    MATCH "void runTest(void)" -> GOTO ARG499;
    TRUE -> STOP;

STATE USEFIRST ARG499 :
    MATCH "int main(void)" -> GOTO ARG502;
    TRUE -> STOP;

STATE USEFIRST ARG502 :
    MATCH "" -> GOTO ARG504;
    TRUE -> STOP;

STATE USEFIRST ARG504 :
    MATCH "int retValue_acc ;" -> GOTO ARG507;
    TRUE -> STOP;

STATE USEFIRST ARG507 :
    MATCH "int tmp ;" -> GOTO ARG511;
    TRUE -> STOP;

STATE USEFIRST ARG511 :
    MATCH "select_helpers();" -> GOTO ARG528;
    TRUE -> STOP;

STATE USEFIRST ARG528 :
    MATCH "" -> GOTO ARG530;
    TRUE -> STOP;

STATE USEFIRST ARG530 :
    MATCH "return;" -> GOTO ARG531;
    TRUE -> STOP;

STATE USEFIRST ARG531 :
    MATCH "" -> GOTO ARG537;
    TRUE -> STOP;

STATE USEFIRST ARG537 :
    MATCH "select_features();" -> GOTO ARG538;
    TRUE -> STOP;

STATE USEFIRST ARG538 :
    MATCH "" -> GOTO ARG541;
    TRUE -> STOP;

STATE USEFIRST ARG541 :
    MATCH "return;" -> GOTO ARG543;
    TRUE -> STOP;

STATE USEFIRST ARG543 :
    MATCH "" -> GOTO ARG545;
    TRUE -> STOP;

STATE USEFIRST ARG545 :
    MATCH "tmp = valid_product();" -> GOTO ARG549;
    TRUE -> STOP;

STATE USEFIRST ARG549 :
    MATCH "" -> GOTO ARG554;
    TRUE -> STOP;

STATE USEFIRST ARG554 :
    MATCH "int retValue_acc ;" -> GOTO ARG560;
    TRUE -> STOP;

STATE USEFIRST ARG560 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG565;
    TRUE -> STOP;

STATE USEFIRST ARG565 :
    MATCH "return (retValue_acc);" -> GOTO ARG572;
    TRUE -> STOP;

STATE USEFIRST ARG572 :
    MATCH "" -> GOTO ARG575;
    TRUE -> STOP;

STATE USEFIRST ARG575 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG584;
    TRUE -> STOP;

STATE USEFIRST ARG584 :
    MATCH "setup();" -> GOTO ARG589;
    TRUE -> STOP;

STATE USEFIRST ARG589 :
    MATCH "" -> GOTO ARG590;
    TRUE -> STOP;

STATE USEFIRST ARG590 :
    MATCH "return;" -> GOTO ARG592;
    TRUE -> STOP;

STATE USEFIRST ARG592 :
    MATCH "" -> GOTO ARG595;
    TRUE -> STOP;

STATE USEFIRST ARG595 :
    MATCH "runTest();" -> GOTO ARG598;
    TRUE -> STOP;

STATE USEFIRST ARG598 :
    MATCH "" -> GOTO ARG600;
    TRUE -> STOP;

STATE USEFIRST ARG600 :
    MATCH "test();" -> GOTO ARG603;
    TRUE -> STOP;

STATE USEFIRST ARG603 :
    MATCH "" -> GOTO ARG604;
    TRUE -> STOP;

STATE USEFIRST ARG604 :
    MATCH "int splverifierCounter ;" -> GOTO ARG614;
    TRUE -> STOP;

STATE USEFIRST ARG614 :
    MATCH "int tmp ;" -> GOTO ARG617;
    TRUE -> STOP;

STATE USEFIRST ARG617 :
    MATCH "int tmp___0 ;" -> GOTO ARG619;
    TRUE -> STOP;

STATE USEFIRST ARG619 :
    MATCH "int tmp___1 ;" -> GOTO ARG623;
    TRUE -> STOP;

STATE USEFIRST ARG623 :
    MATCH "int tmp___2 ;" -> GOTO ARG625;
    TRUE -> STOP;

STATE USEFIRST ARG625 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG626;
    TRUE -> STOP;

STATE USEFIRST ARG626 :
    MATCH "" -> GOTO ARG631;
    TRUE -> STOP;

STATE USEFIRST ARG631 :
    MATCH "1" -> GOTO ARG633;
    TRUE -> STOP;

STATE USEFIRST ARG633 :
    MATCH "while_0_continue: ;" -> GOTO ARG634;
    TRUE -> STOP;

STATE USEFIRST ARG634 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG635;
    TRUE -> STOP;

STATE USEFIRST ARG635 :
    MATCH "" -> GOTO ARG636;
    TRUE -> STOP;

STATE USEFIRST ARG636 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG652;
    TRUE -> STOP;

STATE USEFIRST ARG652 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG664;
    TRUE -> STOP;

STATE USEFIRST ARG664 :
    MATCH "waterRise();" -> GOTO ARG667;
    TRUE -> STOP;

STATE USEFIRST ARG667 :
    MATCH "" -> GOTO ARG669;
    TRUE -> STOP;

STATE USEFIRST ARG669 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG674;
    TRUE -> STOP;

STATE USEFIRST ARG674 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG676;
    TRUE -> STOP;

STATE USEFIRST ARG676 :
    MATCH "" -> GOTO ARG677;
    TRUE -> STOP;

STATE USEFIRST ARG677 :
    MATCH "return;" -> GOTO ARG678;
    TRUE -> STOP;

STATE USEFIRST ARG678 :
    MATCH "" -> GOTO ARG682;
    TRUE -> STOP;

STATE USEFIRST ARG682 :
    MATCH "" -> GOTO ARG685;
    TRUE -> STOP;

STATE USEFIRST ARG685 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG686;
    TRUE -> STOP;

STATE USEFIRST ARG686 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG693;
    TRUE -> STOP;

STATE USEFIRST ARG693 :
    MATCH "" -> GOTO ARG723;
    TRUE -> STOP;

STATE USEFIRST ARG723 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG726;
    TRUE -> STOP;

STATE USEFIRST ARG726 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG729;
    TRUE -> STOP;

STATE USEFIRST ARG729 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG734;
    TRUE -> STOP;

STATE USEFIRST ARG734 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG741;
    TRUE -> STOP;

STATE USEFIRST ARG741 :
    MATCH "" -> GOTO ARG848;
    TRUE -> STOP;

STATE USEFIRST ARG848 :
    MATCH "timeShift();" -> GOTO ARG857;
    TRUE -> STOP;

STATE USEFIRST ARG857 :
    MATCH "" -> GOTO ARG872;
    TRUE -> STOP;

STATE USEFIRST ARG872 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG906;
    TRUE -> STOP;

STATE USEFIRST ARG906 :
    MATCH "" -> GOTO ARG915;
    TRUE -> STOP;

STATE USEFIRST ARG915 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG946;
    TRUE -> STOP;

STATE USEFIRST ARG946 :
    MATCH "processEnvironment();" -> GOTO ARG954;
    TRUE -> STOP;

STATE USEFIRST ARG954 :
    MATCH "" -> GOTO ARG961;
    TRUE -> STOP;

STATE USEFIRST ARG961 :
    MATCH "int tmp ;" -> GOTO ARG975;
    TRUE -> STOP;

STATE USEFIRST ARG975 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG992;
    TRUE -> STOP;

STATE USEFIRST ARG992 :
    MATCH "processEnvironment__wrappee__base();" -> GOTO ARG1000;
    TRUE -> STOP;

STATE USEFIRST ARG1000 :
    MATCH "" -> GOTO ARG1009;
    TRUE -> STOP;

STATE USEFIRST ARG1009 :
    MATCH "return;" -> GOTO ARG1013;
    TRUE -> STOP;

STATE USEFIRST ARG1013 :
    MATCH "" -> GOTO ARG1021;
    TRUE -> STOP;

STATE USEFIRST ARG1021 :
    MATCH "" -> GOTO ARG1028;
    TRUE -> STOP;

STATE USEFIRST ARG1028 :
    MATCH "return;" -> GOTO ARG1036;
    TRUE -> STOP;

STATE USEFIRST ARG1036 :
    MATCH "" -> GOTO ARG1044;
    TRUE -> STOP;

STATE USEFIRST ARG1044 :
    MATCH "" -> GOTO ARG1063;
    TRUE -> STOP;

STATE USEFIRST ARG1063 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG1072;
    TRUE -> STOP;

STATE USEFIRST ARG1072 :
    MATCH "" -> GOTO ARG1079;
    TRUE -> STOP;

STATE USEFIRST ARG1079 :
    MATCH "int tmp ;" -> GOTO ARG1096;
    TRUE -> STOP;

STATE USEFIRST ARG1096 :
    MATCH "int tmp___0 ;" -> GOTO ARG1105;
    TRUE -> STOP;

STATE USEFIRST ARG1105 :
    MATCH "int tmp___1 ;" -> GOTO ARG1112;
    TRUE -> STOP;

STATE USEFIRST ARG1112 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG1119;
    TRUE -> STOP;

STATE USEFIRST ARG1119 :
    MATCH "" -> GOTO ARG1121;
    TRUE -> STOP;

STATE USEFIRST ARG1121 :
    MATCH "int retValue_acc ;" -> GOTO ARG1129;
    TRUE -> STOP;

STATE USEFIRST ARG1129 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG1134;
    TRUE -> STOP;

STATE USEFIRST ARG1134 :
    MATCH "return (retValue_acc);" -> GOTO ARG1137;
    TRUE -> STOP;

STATE USEFIRST ARG1137 :
    MATCH "" -> GOTO ARG1144;
    TRUE -> STOP;

STATE USEFIRST ARG1144 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG1153;
    TRUE -> STOP;

STATE USEFIRST ARG1153 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG1160;
    TRUE -> STOP;

STATE USEFIRST ARG1160 :
    MATCH "" -> GOTO ARG1163;
    TRUE -> STOP;

STATE USEFIRST ARG1163 :
    MATCH "int retValue_acc ;" -> GOTO ARG1173;
    TRUE -> STOP;

STATE USEFIRST ARG1173 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG1183;
    TRUE -> STOP;

STATE USEFIRST ARG1183 :
    MATCH "return (retValue_acc);" -> GOTO ARG1193;
    TRUE -> STOP;

STATE USEFIRST ARG1193 :
    MATCH "" -> GOTO ARG1200;
    TRUE -> STOP;

STATE USEFIRST ARG1200 :
    MATCH "[tmp___0 == 2]" -> ASSUME {tmp___0 == (2);} GOTO ARG1210;
    TRUE -> STOP;

STATE USEFIRST ARG1210 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG1228;
    TRUE -> STOP;

STATE USEFIRST ARG1228 :
    MATCH "" -> GOTO ARG1230;
    TRUE -> STOP;

STATE USEFIRST ARG1230 :
    MATCH "int retValue_acc ;" -> GOTO ARG1238;
    TRUE -> STOP;

STATE USEFIRST ARG1238 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (0);} GOTO ARG1242;
    TRUE -> STOP;

STATE USEFIRST ARG1242 :
    MATCH "return (retValue_acc);" -> GOTO ARG1245;
    TRUE -> STOP;

STATE USEFIRST ARG1245 :
    MATCH "" -> GOTO ARG1252;
    TRUE -> STOP;

STATE USEFIRST ARG1252 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG1258;
    TRUE -> STOP;

STATE USEFIRST ARG1258 :
    MATCH "__automaton_fail();" -> GOTO ARG1263;
    TRUE -> STOP;

STATE USEFIRST ARG1263 :
    MATCH "" -> GOTO ARG1266;
    TRUE -> STOP;

STATE USEFIRST ARG1266 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1272 :
    TRUE -> STOP;

END AUTOMATON
