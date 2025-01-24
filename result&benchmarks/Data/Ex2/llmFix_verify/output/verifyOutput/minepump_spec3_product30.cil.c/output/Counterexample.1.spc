CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG4;

STATE USEFIRST ARG4 :
    MATCH "" -> GOTO ARG308;
    TRUE -> STOP;

STATE USEFIRST ARG308 :
    MATCH "extern int waterLevel;" -> GOTO ARG314;
    TRUE -> STOP;

STATE USEFIRST ARG314 :
    MATCH "int getWaterLevel(void)" -> GOTO ARG316;
    TRUE -> STOP;

STATE USEFIRST ARG316 :
    MATCH "extern void abort(void);" -> GOTO ARG318;
    TRUE -> STOP;

STATE USEFIRST ARG318 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG321;
    TRUE -> STOP;

STATE USEFIRST ARG321 :
    MATCH "void reach_error()" -> GOTO ARG322;
    TRUE -> STOP;

STATE USEFIRST ARG322 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG323;
    TRUE -> STOP;

STATE USEFIRST ARG323 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG324;
    TRUE -> STOP;

STATE USEFIRST ARG324 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG325;
    TRUE -> STOP;

STATE USEFIRST ARG325 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG326;
    TRUE -> STOP;

STATE USEFIRST ARG326 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG327;
    TRUE -> STOP;

STATE USEFIRST ARG327 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG328;
    TRUE -> STOP;

STATE USEFIRST ARG328 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG329;
    TRUE -> STOP;

STATE USEFIRST ARG329 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG332;
    TRUE -> STOP;

STATE USEFIRST ARG332 :
    MATCH "void waterRise(void) ;" -> GOTO ARG350;
    TRUE -> STOP;

STATE USEFIRST ARG350 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG351;
    TRUE -> STOP;

STATE USEFIRST ARG351 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG352;
    TRUE -> STOP;

STATE USEFIRST ARG352 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG353;
    TRUE -> STOP;

STATE USEFIRST ARG353 :
    MATCH "int isLowWaterSensorDry(void) ;" -> GOTO ARG354;
    TRUE -> STOP;

STATE USEFIRST ARG354 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG355;
    TRUE -> STOP;

STATE USEFIRST ARG355 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG356;
    TRUE -> STOP;

STATE USEFIRST ARG356 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG367;
    TRUE -> STOP;

STATE USEFIRST ARG367 :
    MATCH "void timeShift(void) ;" -> GOTO ARG368;
    TRUE -> STOP;

STATE USEFIRST ARG368 :
    MATCH "void cleanup(void)" -> GOTO ARG369;
    TRUE -> STOP;

STATE USEFIRST ARG369 :
    MATCH "void printPump(void) ;" -> GOTO ARG370;
    TRUE -> STOP;

STATE USEFIRST ARG370 :
    MATCH "void Specification2(void)" -> GOTO ARG371;
    TRUE -> STOP;

STATE USEFIRST ARG371 :
    MATCH "void setup(void)" -> GOTO ARG372;
    TRUE -> STOP;

STATE USEFIRST ARG372 :
    MATCH "void test(void) ;" -> GOTO ARG373;
    TRUE -> STOP;

STATE USEFIRST ARG373 :
    MATCH "void runTest(void)" -> GOTO ARG374;
    TRUE -> STOP;

STATE USEFIRST ARG374 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG375;
    TRUE -> STOP;

STATE USEFIRST ARG375 :
    MATCH "void select_features(void) ;" -> GOTO ARG376;
    TRUE -> STOP;

STATE USEFIRST ARG376 :
    MATCH "int valid_product(void) ;" -> GOTO ARG377;
    TRUE -> STOP;

STATE USEFIRST ARG377 :
    MATCH "int main(void)" -> GOTO ARG378;
    TRUE -> STOP;

STATE USEFIRST ARG378 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG379;
    TRUE -> STOP;

STATE USEFIRST ARG379 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG380;
    TRUE -> STOP;

STATE USEFIRST ARG380 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG381;
    TRUE -> STOP;

STATE USEFIRST ARG381 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG382;
    TRUE -> STOP;

STATE USEFIRST ARG382 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG383;
    TRUE -> STOP;

STATE USEFIRST ARG383 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG384;
    TRUE -> STOP;

STATE USEFIRST ARG384 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG385;
    TRUE -> STOP;

STATE USEFIRST ARG385 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG386;
    TRUE -> STOP;

STATE USEFIRST ARG386 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG387;
    TRUE -> STOP;

STATE USEFIRST ARG387 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG388;
    TRUE -> STOP;

STATE USEFIRST ARG388 :
    MATCH "void startSystem(void) ;" -> GOTO ARG393;
    TRUE -> STOP;

STATE USEFIRST ARG393 :
    MATCH "void activatePump(void) ;" -> GOTO ARG397;
    TRUE -> STOP;

STATE USEFIRST ARG397 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG401;
    TRUE -> STOP;

STATE USEFIRST ARG401 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG402;
    TRUE -> STOP;

STATE USEFIRST ARG402 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG405;
    TRUE -> STOP;

STATE USEFIRST ARG405 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG409;
    TRUE -> STOP;

STATE USEFIRST ARG409 :
    MATCH "void __utac_acc__Specification3_spec__1(void) ;" -> GOTO ARG413;
    TRUE -> STOP;

STATE USEFIRST ARG413 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG415;
    TRUE -> STOP;

STATE USEFIRST ARG415 :
    MATCH "void processEnvironment__wrappee__base(void)" -> GOTO ARG416;
    TRUE -> STOP;

STATE USEFIRST ARG416 :
    MATCH "int isLowWaterLevel(void) ;" -> GOTO ARG418;
    TRUE -> STOP;

STATE USEFIRST ARG418 :
    MATCH "void processEnvironment__wrappee__methaneQuery(void)" -> GOTO ARG419;
    TRUE -> STOP;

STATE USEFIRST ARG419 :
    MATCH "int isMethaneAlarm(void) ;" -> GOTO ARG420;
    TRUE -> STOP;

STATE USEFIRST ARG420 :
    MATCH "void activatePump__wrappee__lowWaterSensor(void)" -> GOTO ARG423;
    TRUE -> STOP;

STATE USEFIRST ARG423 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG425;
    TRUE -> STOP;

STATE USEFIRST ARG425 :
    MATCH "int select_one(void) ;" -> GOTO ARG427;
    TRUE -> STOP;

STATE USEFIRST ARG427 :
    MATCH "" -> GOTO ARG429;
    TRUE -> STOP;

STATE USEFIRST ARG429 :
    MATCH "int retValue_acc ;" -> GOTO ARG430;
    TRUE -> STOP;

STATE USEFIRST ARG430 :
    MATCH "int tmp ;" -> GOTO ARG432;
    TRUE -> STOP;

STATE USEFIRST ARG432 :
    MATCH "select_helpers();" -> GOTO ARG434;
    TRUE -> STOP;

STATE USEFIRST ARG434 :
    MATCH "" -> GOTO ARG435;
    TRUE -> STOP;

STATE USEFIRST ARG435 :
    MATCH "return;" -> GOTO ARG437;
    TRUE -> STOP;

STATE USEFIRST ARG437 :
    MATCH "" -> GOTO ARG438;
    TRUE -> STOP;

STATE USEFIRST ARG438 :
    MATCH "select_features();" -> GOTO ARG439;
    TRUE -> STOP;

STATE USEFIRST ARG439 :
    MATCH "" -> GOTO ARG440;
    TRUE -> STOP;

STATE USEFIRST ARG440 :
    MATCH "return;" -> GOTO ARG443;
    TRUE -> STOP;

STATE USEFIRST ARG443 :
    MATCH "" -> GOTO ARG444;
    TRUE -> STOP;

STATE USEFIRST ARG444 :
    MATCH "tmp = valid_product();" -> GOTO ARG448;
    TRUE -> STOP;

STATE USEFIRST ARG448 :
    MATCH "" -> GOTO ARG450;
    TRUE -> STOP;

STATE USEFIRST ARG450 :
    MATCH "int retValue_acc ;" -> GOTO ARG456;
    TRUE -> STOP;

STATE USEFIRST ARG456 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG462;
    TRUE -> STOP;

STATE USEFIRST ARG462 :
    MATCH "return (retValue_acc);" -> GOTO ARG463;
    TRUE -> STOP;

STATE USEFIRST ARG463 :
    MATCH "" -> GOTO ARG465;
    TRUE -> STOP;

STATE USEFIRST ARG465 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG467;
    TRUE -> STOP;

STATE USEFIRST ARG467 :
    MATCH "setup();" -> GOTO ARG468;
    TRUE -> STOP;

STATE USEFIRST ARG468 :
    MATCH "" -> GOTO ARG471;
    TRUE -> STOP;

STATE USEFIRST ARG471 :
    MATCH "return;" -> GOTO ARG473;
    TRUE -> STOP;

STATE USEFIRST ARG473 :
    MATCH "" -> GOTO ARG474;
    TRUE -> STOP;

STATE USEFIRST ARG474 :
    MATCH "runTest();" -> GOTO ARG477;
    TRUE -> STOP;

STATE USEFIRST ARG477 :
    MATCH "" -> GOTO ARG479;
    TRUE -> STOP;

STATE USEFIRST ARG479 :
    MATCH "test();" -> GOTO ARG482;
    TRUE -> STOP;

STATE USEFIRST ARG482 :
    MATCH "" -> GOTO ARG483;
    TRUE -> STOP;

STATE USEFIRST ARG483 :
    MATCH "int splverifierCounter ;" -> GOTO ARG485;
    TRUE -> STOP;

STATE USEFIRST ARG485 :
    MATCH "int tmp ;" -> GOTO ARG486;
    TRUE -> STOP;

STATE USEFIRST ARG486 :
    MATCH "int tmp___0 ;" -> GOTO ARG487;
    TRUE -> STOP;

STATE USEFIRST ARG487 :
    MATCH "int tmp___1 ;" -> GOTO ARG491;
    TRUE -> STOP;

STATE USEFIRST ARG491 :
    MATCH "int tmp___2 ;" -> GOTO ARG492;
    TRUE -> STOP;

STATE USEFIRST ARG492 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG495;
    TRUE -> STOP;

STATE USEFIRST ARG495 :
    MATCH "" -> GOTO ARG496;
    TRUE -> STOP;

STATE USEFIRST ARG496 :
    MATCH "1" -> GOTO ARG498;
    TRUE -> STOP;

STATE USEFIRST ARG498 :
    MATCH "while_4_continue: ;" -> GOTO ARG500;
    TRUE -> STOP;

STATE USEFIRST ARG500 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG516;
    TRUE -> STOP;

STATE USEFIRST ARG516 :
    MATCH "" -> GOTO ARG527;
    TRUE -> STOP;

STATE USEFIRST ARG527 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG562;
    TRUE -> STOP;

STATE USEFIRST ARG562 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG576;
    TRUE -> STOP;

STATE USEFIRST ARG576 :
    MATCH "waterRise();" -> GOTO ARG585;
    TRUE -> STOP;

STATE USEFIRST ARG585 :
    MATCH "" -> GOTO ARG588;
    TRUE -> STOP;

STATE USEFIRST ARG588 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG594;
    TRUE -> STOP;

STATE USEFIRST ARG594 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG597;
    TRUE -> STOP;

STATE USEFIRST ARG597 :
    MATCH "" -> GOTO ARG599;
    TRUE -> STOP;

STATE USEFIRST ARG599 :
    MATCH "return;" -> GOTO ARG600;
    TRUE -> STOP;

STATE USEFIRST ARG600 :
    MATCH "" -> GOTO ARG602;
    TRUE -> STOP;

STATE USEFIRST ARG602 :
    MATCH "" -> GOTO ARG613;
    TRUE -> STOP;

STATE USEFIRST ARG613 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG619;
    TRUE -> STOP;

STATE USEFIRST ARG619 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG628;
    TRUE -> STOP;

STATE USEFIRST ARG628 :
    MATCH "" -> GOTO ARG648;
    TRUE -> STOP;

STATE USEFIRST ARG648 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (2);} GOTO ARG649;
    TRUE -> STOP;

STATE USEFIRST ARG649 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (2);} GOTO ARG652;
    TRUE -> STOP;

STATE USEFIRST ARG652 :
    MATCH "startSystem();" -> GOTO ARG659;
    TRUE -> STOP;

STATE USEFIRST ARG659 :
    MATCH "" -> GOTO ARG661;
    TRUE -> STOP;

STATE USEFIRST ARG661 :
    MATCH "systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG664;
    TRUE -> STOP;

STATE USEFIRST ARG664 :
    MATCH "return;" -> GOTO ARG667;
    TRUE -> STOP;

STATE USEFIRST ARG667 :
    MATCH "" -> GOTO ARG671;
    TRUE -> STOP;

STATE USEFIRST ARG671 :
    MATCH "" -> GOTO ARG698;
    TRUE -> STOP;

STATE USEFIRST ARG698 :
    MATCH "timeShift();" -> GOTO ARG700;
    TRUE -> STOP;

STATE USEFIRST ARG700 :
    MATCH "" -> GOTO ARG704;
    TRUE -> STOP;

STATE USEFIRST ARG704 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG709;
    TRUE -> STOP;

STATE USEFIRST ARG709 :
    MATCH "" -> GOTO ARG712;
    TRUE -> STOP;

STATE USEFIRST ARG712 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG719;
    TRUE -> STOP;

STATE USEFIRST ARG719 :
    MATCH "processEnvironment();" -> GOTO ARG720;
    TRUE -> STOP;

STATE USEFIRST ARG720 :
    MATCH "" -> GOTO ARG722;
    TRUE -> STOP;

STATE USEFIRST ARG722 :
    MATCH "int tmp ;" -> GOTO ARG724;
    TRUE -> STOP;

STATE USEFIRST ARG724 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG733;
    TRUE -> STOP;

STATE USEFIRST ARG733 :
    MATCH "processEnvironment__wrappee__methaneQuery();" -> GOTO ARG739;
    TRUE -> STOP;

STATE USEFIRST ARG739 :
    MATCH "" -> GOTO ARG743;
    TRUE -> STOP;

STATE USEFIRST ARG743 :
    MATCH "int tmp ;" -> GOTO ARG754;
    TRUE -> STOP;

STATE USEFIRST ARG754 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG778;
    TRUE -> STOP;

STATE USEFIRST ARG778 :
    MATCH "processEnvironment__wrappee__base();" -> GOTO ARG783;
    TRUE -> STOP;

STATE USEFIRST ARG783 :
    MATCH "" -> GOTO ARG789;
    TRUE -> STOP;

STATE USEFIRST ARG789 :
    MATCH "return;" -> GOTO ARG793;
    TRUE -> STOP;

STATE USEFIRST ARG793 :
    MATCH "" -> GOTO ARG797;
    TRUE -> STOP;

STATE USEFIRST ARG797 :
    MATCH "" -> GOTO ARG803;
    TRUE -> STOP;

STATE USEFIRST ARG803 :
    MATCH "return;" -> GOTO ARG808;
    TRUE -> STOP;

STATE USEFIRST ARG808 :
    MATCH "" -> GOTO ARG812;
    TRUE -> STOP;

STATE USEFIRST ARG812 :
    MATCH "" -> GOTO ARG816;
    TRUE -> STOP;

STATE USEFIRST ARG816 :
    MATCH "return;" -> GOTO ARG821;
    TRUE -> STOP;

STATE USEFIRST ARG821 :
    MATCH "" -> GOTO ARG826;
    TRUE -> STOP;

STATE USEFIRST ARG826 :
    MATCH "" -> GOTO ARG834;
    TRUE -> STOP;

STATE USEFIRST ARG834 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG840;
    TRUE -> STOP;

STATE USEFIRST ARG840 :
    MATCH "" -> GOTO ARG843;
    TRUE -> STOP;

STATE USEFIRST ARG843 :
    MATCH "int tmp ;" -> GOTO ARG859;
    TRUE -> STOP;

STATE USEFIRST ARG859 :
    MATCH "int tmp___0 ;" -> GOTO ARG869;
    TRUE -> STOP;

STATE USEFIRST ARG869 :
    MATCH "int tmp___1 ;" -> GOTO ARG883;
    TRUE -> STOP;

STATE USEFIRST ARG883 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG889;
    TRUE -> STOP;

STATE USEFIRST ARG889 :
    MATCH "" -> GOTO ARG894;
    TRUE -> STOP;

STATE USEFIRST ARG894 :
    MATCH "int retValue_acc ;" -> GOTO ARG901;
    TRUE -> STOP;

STATE USEFIRST ARG901 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG913;
    TRUE -> STOP;

STATE USEFIRST ARG913 :
    MATCH "return (retValue_acc);" -> GOTO ARG926;
    TRUE -> STOP;

STATE USEFIRST ARG926 :
    MATCH "" -> GOTO ARG936;
    TRUE -> STOP;

STATE USEFIRST ARG936 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG948;
    TRUE -> STOP;

STATE USEFIRST ARG948 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG962;
    TRUE -> STOP;

STATE USEFIRST ARG962 :
    MATCH "" -> GOTO ARG968;
    TRUE -> STOP;

STATE USEFIRST ARG968 :
    MATCH "return waterLevel;" -> GOTO ARG982;
    TRUE -> STOP;

STATE USEFIRST ARG982 :
    MATCH "" -> GOTO ARG996;
    TRUE -> STOP;

STATE USEFIRST ARG996 :
    MATCH "[tmp___0 == 2]" -> ASSUME {tmp___0 == (2);} GOTO ARG1017;
    TRUE -> STOP;

STATE USEFIRST ARG1017 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG1053;
    TRUE -> STOP;

STATE USEFIRST ARG1053 :
    MATCH "" -> GOTO ARG1058;
    TRUE -> STOP;

STATE USEFIRST ARG1058 :
    MATCH "int retValue_acc ;" -> GOTO ARG1066;
    TRUE -> STOP;

STATE USEFIRST ARG1066 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (0);} GOTO ARG1074;
    TRUE -> STOP;

STATE USEFIRST ARG1074 :
    MATCH "return (retValue_acc);" -> GOTO ARG1080;
    TRUE -> STOP;

STATE USEFIRST ARG1080 :
    MATCH "" -> GOTO ARG1090;
    TRUE -> STOP;

STATE USEFIRST ARG1090 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG1100;
    TRUE -> STOP;

STATE USEFIRST ARG1100 :
    MATCH "__automaton_fail();" -> GOTO ARG1105;
    TRUE -> STOP;

STATE USEFIRST ARG1105 :
    MATCH "" -> GOTO ARG1111;
    TRUE -> STOP;

STATE USEFIRST ARG1111 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1121 :
    TRUE -> STOP;

END AUTOMATON
