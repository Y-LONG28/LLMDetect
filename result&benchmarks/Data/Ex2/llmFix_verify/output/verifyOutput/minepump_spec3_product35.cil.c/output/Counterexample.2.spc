CONTROL AUTOMATON ErrorPath2

INITIAL STATE ARG1;

STATE USEFIRST ARG1 :
    MATCH "" -> GOTO ARG246;
    TRUE -> STOP;

STATE USEFIRST ARG246 :
    MATCH "extern int methaneLevelCritical;" -> GOTO ARG253;
    TRUE -> STOP;

STATE USEFIRST ARG253 :
    MATCH "void changeMethaneLevel(void)" -> GOTO ARG280;
    TRUE -> STOP;

STATE USEFIRST ARG280 :
    MATCH "extern void abort(void);" -> GOTO ARG284;
    TRUE -> STOP;

STATE USEFIRST ARG284 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG288;
    TRUE -> STOP;

STATE USEFIRST ARG288 :
    MATCH "void reach_error()" -> GOTO ARG291;
    TRUE -> STOP;

STATE USEFIRST ARG291 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG295;
    TRUE -> STOP;

STATE USEFIRST ARG295 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG298;
    TRUE -> STOP;

STATE USEFIRST ARG298 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG303;
    TRUE -> STOP;

STATE USEFIRST ARG303 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG305;
    TRUE -> STOP;

STATE USEFIRST ARG305 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG307;
    TRUE -> STOP;

STATE USEFIRST ARG307 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG310;
    TRUE -> STOP;

STATE USEFIRST ARG310 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG315;
    TRUE -> STOP;

STATE USEFIRST ARG315 :
    MATCH "void waterRise(void) ;" -> GOTO ARG318;
    TRUE -> STOP;

STATE USEFIRST ARG318 :
    MATCH "void stopSystem(void) ;" -> GOTO ARG322;
    TRUE -> STOP;

STATE USEFIRST ARG322 :
    MATCH "void timeShift(void) ;" -> GOTO ARG325;
    TRUE -> STOP;

STATE USEFIRST ARG325 :
    MATCH "void cleanup(void) ;" -> GOTO ARG328;
    TRUE -> STOP;

STATE USEFIRST ARG328 :
    MATCH "void test(void)" -> GOTO ARG330;
    TRUE -> STOP;

STATE USEFIRST ARG330 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG335;
    TRUE -> STOP;

STATE USEFIRST ARG335 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG337;
    TRUE -> STOP;

STATE USEFIRST ARG337 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG339;
    TRUE -> STOP;

STATE USEFIRST ARG339 :
    MATCH "int isHighWaterSensorDry(void) ;" -> GOTO ARG340;
    TRUE -> STOP;

STATE USEFIRST ARG340 :
    MATCH "void activatePump(void) ;" -> GOTO ARG341;
    TRUE -> STOP;

STATE USEFIRST ARG341 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG342;
    TRUE -> STOP;

STATE USEFIRST ARG342 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG343;
    TRUE -> STOP;

STATE USEFIRST ARG343 :
    MATCH "void printPump(void) ;" -> GOTO ARG344;
    TRUE -> STOP;

STATE USEFIRST ARG344 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG345;
    TRUE -> STOP;

STATE USEFIRST ARG345 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG347;
    TRUE -> STOP;

STATE USEFIRST ARG347 :
    MATCH "void __utac_acc__Specification3_spec__1(void) ;" -> GOTO ARG350;
    TRUE -> STOP;

STATE USEFIRST ARG350 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG352;
    TRUE -> STOP;

STATE USEFIRST ARG352 :
    MATCH "void processEnvironment__wrappee__base(void)" -> GOTO ARG353;
    TRUE -> STOP;

STATE USEFIRST ARG353 :
    MATCH "int isHighWaterLevel(void) ;" -> GOTO ARG359;
    TRUE -> STOP;

STATE USEFIRST ARG359 :
    MATCH "int isMethaneAlarm(void)" -> GOTO ARG361;
    TRUE -> STOP;

STATE USEFIRST ARG361 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG362;
    TRUE -> STOP;

STATE USEFIRST ARG362 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG365;
    TRUE -> STOP;

STATE USEFIRST ARG365 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG366;
    TRUE -> STOP;

STATE USEFIRST ARG366 :
    MATCH "void Specification2(void)" -> GOTO ARG369;
    TRUE -> STOP;

STATE USEFIRST ARG369 :
    MATCH "void setup(void)" -> GOTO ARG370;
    TRUE -> STOP;

STATE USEFIRST ARG370 :
    MATCH "void runTest(void)" -> GOTO ARG371;
    TRUE -> STOP;

STATE USEFIRST ARG371 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG373;
    TRUE -> STOP;

STATE USEFIRST ARG373 :
    MATCH "void select_features(void) ;" -> GOTO ARG375;
    TRUE -> STOP;

STATE USEFIRST ARG375 :
    MATCH "int valid_product(void) ;" -> GOTO ARG377;
    TRUE -> STOP;

STATE USEFIRST ARG377 :
    MATCH "int main(void)" -> GOTO ARG379;
    TRUE -> STOP;

STATE USEFIRST ARG379 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG382;
    TRUE -> STOP;

STATE USEFIRST ARG382 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG391;
    TRUE -> STOP;

STATE USEFIRST ARG391 :
    MATCH "int select_one(void) ;" -> GOTO ARG392;
    TRUE -> STOP;

STATE USEFIRST ARG392 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG393;
    TRUE -> STOP;

STATE USEFIRST ARG393 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG394;
    TRUE -> STOP;

STATE USEFIRST ARG394 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG397;
    TRUE -> STOP;

STATE USEFIRST ARG397 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG398;
    TRUE -> STOP;

STATE USEFIRST ARG398 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG400;
    TRUE -> STOP;

STATE USEFIRST ARG400 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG402;
    TRUE -> STOP;

STATE USEFIRST ARG402 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG404;
    TRUE -> STOP;

STATE USEFIRST ARG404 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG411;
    TRUE -> STOP;

STATE USEFIRST ARG411 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG423;
    TRUE -> STOP;

STATE USEFIRST ARG423 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG426;
    TRUE -> STOP;

STATE USEFIRST ARG426 :
    MATCH "" -> GOTO ARG429;
    TRUE -> STOP;

STATE USEFIRST ARG429 :
    MATCH "int retValue_acc ;" -> GOTO ARG431;
    TRUE -> STOP;

STATE USEFIRST ARG431 :
    MATCH "int tmp ;" -> GOTO ARG432;
    TRUE -> STOP;

STATE USEFIRST ARG432 :
    MATCH "select_helpers();" -> GOTO ARG435;
    TRUE -> STOP;

STATE USEFIRST ARG435 :
    MATCH "" -> GOTO ARG437;
    TRUE -> STOP;

STATE USEFIRST ARG437 :
    MATCH "return;" -> GOTO ARG438;
    TRUE -> STOP;

STATE USEFIRST ARG438 :
    MATCH "" -> GOTO ARG442;
    TRUE -> STOP;

STATE USEFIRST ARG442 :
    MATCH "select_features();" -> GOTO ARG444;
    TRUE -> STOP;

STATE USEFIRST ARG444 :
    MATCH "" -> GOTO ARG448;
    TRUE -> STOP;

STATE USEFIRST ARG448 :
    MATCH "return;" -> GOTO ARG451;
    TRUE -> STOP;

STATE USEFIRST ARG451 :
    MATCH "" -> GOTO ARG452;
    TRUE -> STOP;

STATE USEFIRST ARG452 :
    MATCH "tmp = valid_product();" -> GOTO ARG453;
    TRUE -> STOP;

STATE USEFIRST ARG453 :
    MATCH "" -> GOTO ARG474;
    TRUE -> STOP;

STATE USEFIRST ARG474 :
    MATCH "int retValue_acc ;" -> GOTO ARG477;
    TRUE -> STOP;

STATE USEFIRST ARG477 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG482;
    TRUE -> STOP;

STATE USEFIRST ARG482 :
    MATCH "return (retValue_acc);" -> GOTO ARG484;
    TRUE -> STOP;

STATE USEFIRST ARG484 :
    MATCH "" -> GOTO ARG486;
    TRUE -> STOP;

STATE USEFIRST ARG486 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG488;
    TRUE -> STOP;

STATE USEFIRST ARG488 :
    MATCH "setup();" -> GOTO ARG489;
    TRUE -> STOP;

STATE USEFIRST ARG489 :
    MATCH "" -> GOTO ARG490;
    TRUE -> STOP;

STATE USEFIRST ARG490 :
    MATCH "return;" -> GOTO ARG491;
    TRUE -> STOP;

STATE USEFIRST ARG491 :
    MATCH "" -> GOTO ARG492;
    TRUE -> STOP;

STATE USEFIRST ARG492 :
    MATCH "runTest();" -> GOTO ARG493;
    TRUE -> STOP;

STATE USEFIRST ARG493 :
    MATCH "" -> GOTO ARG494;
    TRUE -> STOP;

STATE USEFIRST ARG494 :
    MATCH "test();" -> GOTO ARG495;
    TRUE -> STOP;

STATE USEFIRST ARG495 :
    MATCH "" -> GOTO ARG496;
    TRUE -> STOP;

STATE USEFIRST ARG496 :
    MATCH "int splverifierCounter ;" -> GOTO ARG502;
    TRUE -> STOP;

STATE USEFIRST ARG502 :
    MATCH "int tmp ;" -> GOTO ARG503;
    TRUE -> STOP;

STATE USEFIRST ARG503 :
    MATCH "int tmp___0 ;" -> GOTO ARG505;
    TRUE -> STOP;

STATE USEFIRST ARG505 :
    MATCH "int tmp___1 ;" -> GOTO ARG508;
    TRUE -> STOP;

STATE USEFIRST ARG508 :
    MATCH "int tmp___2 ;" -> GOTO ARG509;
    TRUE -> STOP;

STATE USEFIRST ARG509 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG515;
    TRUE -> STOP;

STATE USEFIRST ARG515 :
    MATCH "" -> GOTO ARG518;
    TRUE -> STOP;

STATE USEFIRST ARG518 :
    MATCH "1" -> GOTO ARG520;
    TRUE -> STOP;

STATE USEFIRST ARG520 :
    MATCH "while_0_continue: ;" -> GOTO ARG523;
    TRUE -> STOP;

STATE USEFIRST ARG523 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG527;
    TRUE -> STOP;

STATE USEFIRST ARG527 :
    MATCH "" -> GOTO ARG529;
    TRUE -> STOP;

STATE USEFIRST ARG529 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG569;
    TRUE -> STOP;

STATE USEFIRST ARG569 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG572;
    TRUE -> STOP;

STATE USEFIRST ARG572 :
    MATCH "waterRise();" -> GOTO ARG574;
    TRUE -> STOP;

STATE USEFIRST ARG574 :
    MATCH "" -> GOTO ARG579;
    TRUE -> STOP;

STATE USEFIRST ARG579 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG591;
    TRUE -> STOP;

STATE USEFIRST ARG591 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG601;
    TRUE -> STOP;

STATE USEFIRST ARG601 :
    MATCH "" -> GOTO ARG603;
    TRUE -> STOP;

STATE USEFIRST ARG603 :
    MATCH "return;" -> GOTO ARG604;
    TRUE -> STOP;

STATE USEFIRST ARG604 :
    MATCH "" -> GOTO ARG606;
    TRUE -> STOP;

STATE USEFIRST ARG606 :
    MATCH "" -> GOTO ARG612;
    TRUE -> STOP;

STATE USEFIRST ARG612 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG615;
    TRUE -> STOP;

STATE USEFIRST ARG615 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG620;
    TRUE -> STOP;

STATE USEFIRST ARG620 :
    MATCH "" -> GOTO ARG664;
    TRUE -> STOP;

STATE USEFIRST ARG664 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG666;
    TRUE -> STOP;

STATE USEFIRST ARG666 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG671;
    TRUE -> STOP;

STATE USEFIRST ARG671 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (2);} GOTO ARG676;
    TRUE -> STOP;

STATE USEFIRST ARG676 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (2);} GOTO ARG686;
    TRUE -> STOP;

STATE USEFIRST ARG686 :
    MATCH "stopSystem();" -> GOTO ARG689;
    TRUE -> STOP;

STATE USEFIRST ARG689 :
    MATCH "" -> GOTO ARG692;
    TRUE -> STOP;

STATE USEFIRST ARG692 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG696;
    TRUE -> STOP;

STATE USEFIRST ARG696 :
    MATCH "" -> GOTO ARG697;
    TRUE -> STOP;

STATE USEFIRST ARG697 :
    MATCH "systemActive = 0;" -> ASSUME {systemActive == (0);} GOTO ARG699;
    TRUE -> STOP;

STATE USEFIRST ARG699 :
    MATCH "return;" -> GOTO ARG700;
    TRUE -> STOP;

STATE USEFIRST ARG700 :
    MATCH "" -> GOTO ARG702;
    TRUE -> STOP;

STATE USEFIRST ARG702 :
    MATCH "" -> GOTO ARG711;
    TRUE -> STOP;

STATE USEFIRST ARG711 :
    MATCH "timeShift();" -> GOTO ARG716;
    TRUE -> STOP;

STATE USEFIRST ARG716 :
    MATCH "" -> GOTO ARG717;
    TRUE -> STOP;

STATE USEFIRST ARG717 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG722;
    TRUE -> STOP;

STATE USEFIRST ARG722 :
    MATCH "" -> GOTO ARG724;
    TRUE -> STOP;

STATE USEFIRST ARG724 :
    MATCH "[!(systemActive)]" -> ASSUME {systemActive == (0);} GOTO ARG727;
    TRUE -> STOP;

STATE USEFIRST ARG727 :
    MATCH "" -> GOTO ARG928;
    TRUE -> STOP;

STATE USEFIRST ARG928 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG937;
    TRUE -> STOP;

STATE USEFIRST ARG937 :
    MATCH "" -> GOTO ARG941;
    TRUE -> STOP;

STATE USEFIRST ARG941 :
    MATCH "int tmp ;" -> GOTO ARG951;
    TRUE -> STOP;

STATE USEFIRST ARG951 :
    MATCH "int tmp___0 ;" -> GOTO ARG957;
    TRUE -> STOP;

STATE USEFIRST ARG957 :
    MATCH "int tmp___1 ;" -> GOTO ARG969;
    TRUE -> STOP;

STATE USEFIRST ARG969 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG1021;
    TRUE -> STOP;

STATE USEFIRST ARG1021 :
    MATCH "" -> GOTO ARG1030;
    TRUE -> STOP;

STATE USEFIRST ARG1030 :
    MATCH "int retValue_acc ;" -> GOTO ARG1036;
    TRUE -> STOP;

STATE USEFIRST ARG1036 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG1041;
    TRUE -> STOP;

STATE USEFIRST ARG1041 :
    MATCH "return (retValue_acc);" -> GOTO ARG1048;
    TRUE -> STOP;

STATE USEFIRST ARG1048 :
    MATCH "" -> GOTO ARG1056;
    TRUE -> STOP;

STATE USEFIRST ARG1056 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG1065;
    TRUE -> STOP;

STATE USEFIRST ARG1065 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG1070;
    TRUE -> STOP;

STATE USEFIRST ARG1070 :
    MATCH "" -> GOTO ARG1071;
    TRUE -> STOP;

STATE USEFIRST ARG1071 :
    MATCH "int retValue_acc ;" -> GOTO ARG1073;
    TRUE -> STOP;

STATE USEFIRST ARG1073 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG1077;
    TRUE -> STOP;

STATE USEFIRST ARG1077 :
    MATCH "return (retValue_acc);" -> GOTO ARG1078;
    TRUE -> STOP;

STATE USEFIRST ARG1078 :
    MATCH "" -> GOTO ARG1079;
    TRUE -> STOP;

STATE USEFIRST ARG1079 :
    MATCH "[tmp___0 == 2]" -> ASSUME {tmp___0 == (2);} GOTO ARG1090;
    TRUE -> STOP;

STATE USEFIRST ARG1090 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG1107;
    TRUE -> STOP;

STATE USEFIRST ARG1107 :
    MATCH "" -> GOTO ARG1116;
    TRUE -> STOP;

STATE USEFIRST ARG1116 :
    MATCH "int retValue_acc ;" -> GOTO ARG1123;
    TRUE -> STOP;

STATE USEFIRST ARG1123 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (0);} GOTO ARG1139;
    TRUE -> STOP;

STATE USEFIRST ARG1139 :
    MATCH "return (retValue_acc);" -> GOTO ARG1147;
    TRUE -> STOP;

STATE USEFIRST ARG1147 :
    MATCH "" -> GOTO ARG1153;
    TRUE -> STOP;

STATE USEFIRST ARG1153 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG1161;
    TRUE -> STOP;

STATE USEFIRST ARG1161 :
    MATCH "__automaton_fail();" -> GOTO ARG1173;
    TRUE -> STOP;

STATE USEFIRST ARG1173 :
    MATCH "" -> GOTO ARG1178;
    TRUE -> STOP;

STATE USEFIRST ARG1178 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1189 :
    TRUE -> STOP;

END AUTOMATON
