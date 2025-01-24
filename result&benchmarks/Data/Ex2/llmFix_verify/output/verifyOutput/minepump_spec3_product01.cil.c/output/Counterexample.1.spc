CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG2;

STATE USEFIRST ARG2 :
    MATCH "" -> GOTO ARG254;
    TRUE -> STOP;

STATE USEFIRST ARG254 :
    MATCH "int pumpRunning;" -> GOTO ARG261;
    TRUE -> STOP;

STATE USEFIRST ARG261 :
    MATCH "void activatePump(void)" -> GOTO ARG262;
    TRUE -> STOP;

STATE USEFIRST ARG262 :
    MATCH "int isPumpRunning(void)" -> GOTO ARG265;
    TRUE -> STOP;

STATE USEFIRST ARG265 :
    MATCH "extern void abort(void);" -> GOTO ARG266;
    TRUE -> STOP;

STATE USEFIRST ARG266 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG269;
    TRUE -> STOP;

STATE USEFIRST ARG269 :
    MATCH "void reach_error()" -> GOTO ARG272;
    TRUE -> STOP;

STATE USEFIRST ARG272 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG275;
    TRUE -> STOP;

STATE USEFIRST ARG275 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG278;
    TRUE -> STOP;

STATE USEFIRST ARG278 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG280;
    TRUE -> STOP;

STATE USEFIRST ARG280 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG281;
    TRUE -> STOP;

STATE USEFIRST ARG281 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG282;
    TRUE -> STOP;

STATE USEFIRST ARG282 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG283;
    TRUE -> STOP;

STATE USEFIRST ARG283 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG284;
    TRUE -> STOP;

STATE USEFIRST ARG284 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG287;
    TRUE -> STOP;

STATE USEFIRST ARG287 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG288;
    TRUE -> STOP;

STATE USEFIRST ARG288 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG289;
    TRUE -> STOP;

STATE USEFIRST ARG289 :
    MATCH "void timeShift(void) ;" -> GOTO ARG290;
    TRUE -> STOP;

STATE USEFIRST ARG290 :
    MATCH "extern void deactivatePump(void) ;" -> GOTO ARG292;
    TRUE -> STOP;

STATE USEFIRST ARG292 :
    MATCH "void printPump(void) ;" -> GOTO ARG295;
    TRUE -> STOP;

STATE USEFIRST ARG295 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG300;
    TRUE -> STOP;

STATE USEFIRST ARG300 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG302;
    TRUE -> STOP;

STATE USEFIRST ARG302 :
    MATCH "void __utac_acc__Specification3_spec__1(void) ;" -> GOTO ARG304;
    TRUE -> STOP;

STATE USEFIRST ARG304 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG305;
    TRUE -> STOP;

STATE USEFIRST ARG305 :
    MATCH "int isMethaneAlarm(void)" -> GOTO ARG309;
    TRUE -> STOP;

STATE USEFIRST ARG309 :
    MATCH "void waterRise(void) ;" -> GOTO ARG311;
    TRUE -> STOP;

STATE USEFIRST ARG311 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG313;
    TRUE -> STOP;

STATE USEFIRST ARG313 :
    MATCH "void cleanup(void) ;" -> GOTO ARG319;
    TRUE -> STOP;

STATE USEFIRST ARG319 :
    MATCH "void test(void)" -> GOTO ARG320;
    TRUE -> STOP;

STATE USEFIRST ARG320 :
    MATCH "int select_one(void) ;" -> GOTO ARG326;
    TRUE -> STOP;

STATE USEFIRST ARG326 :
    MATCH "void select_features(void) ;" -> GOTO ARG330;
    TRUE -> STOP;

STATE USEFIRST ARG330 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG331;
    TRUE -> STOP;

STATE USEFIRST ARG331 :
    MATCH "int valid_product(void) ;" -> GOTO ARG333;
    TRUE -> STOP;

STATE USEFIRST ARG333 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG335;
    TRUE -> STOP;

STATE USEFIRST ARG335 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG336;
    TRUE -> STOP;

STATE USEFIRST ARG336 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG340;
    TRUE -> STOP;

STATE USEFIRST ARG340 :
    MATCH "void Specification2(void)" -> GOTO ARG345;
    TRUE -> STOP;

STATE USEFIRST ARG345 :
    MATCH "void setup(void)" -> GOTO ARG350;
    TRUE -> STOP;

STATE USEFIRST ARG350 :
    MATCH "void runTest(void)" -> GOTO ARG355;
    TRUE -> STOP;

STATE USEFIRST ARG355 :
    MATCH "int main(void)" -> GOTO ARG360;
    TRUE -> STOP;

STATE USEFIRST ARG360 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG363;
    TRUE -> STOP;

STATE USEFIRST ARG363 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG402;
    TRUE -> STOP;

STATE USEFIRST ARG402 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG405;
    TRUE -> STOP;

STATE USEFIRST ARG405 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG407;
    TRUE -> STOP;

STATE USEFIRST ARG407 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG409;
    TRUE -> STOP;

STATE USEFIRST ARG409 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG413;
    TRUE -> STOP;

STATE USEFIRST ARG413 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG414;
    TRUE -> STOP;

STATE USEFIRST ARG414 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG416;
    TRUE -> STOP;

STATE USEFIRST ARG416 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG418;
    TRUE -> STOP;

STATE USEFIRST ARG418 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG419;
    TRUE -> STOP;

STATE USEFIRST ARG419 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG420;
    TRUE -> STOP;

STATE USEFIRST ARG420 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG423;
    TRUE -> STOP;

STATE USEFIRST ARG423 :
    MATCH "" -> GOTO ARG424;
    TRUE -> STOP;

STATE USEFIRST ARG424 :
    MATCH "int retValue_acc ;" -> GOTO ARG426;
    TRUE -> STOP;

STATE USEFIRST ARG426 :
    MATCH "int tmp ;" -> GOTO ARG431;
    TRUE -> STOP;

STATE USEFIRST ARG431 :
    MATCH "select_helpers();" -> GOTO ARG433;
    TRUE -> STOP;

STATE USEFIRST ARG433 :
    MATCH "" -> GOTO ARG434;
    TRUE -> STOP;

STATE USEFIRST ARG434 :
    MATCH "return;" -> GOTO ARG436;
    TRUE -> STOP;

STATE USEFIRST ARG436 :
    MATCH "" -> GOTO ARG437;
    TRUE -> STOP;

STATE USEFIRST ARG437 :
    MATCH "select_features();" -> GOTO ARG438;
    TRUE -> STOP;

STATE USEFIRST ARG438 :
    MATCH "" -> GOTO ARG440;
    TRUE -> STOP;

STATE USEFIRST ARG440 :
    MATCH "return;" -> GOTO ARG441;
    TRUE -> STOP;

STATE USEFIRST ARG441 :
    MATCH "" -> GOTO ARG443;
    TRUE -> STOP;

STATE USEFIRST ARG443 :
    MATCH "tmp = valid_product();" -> GOTO ARG444;
    TRUE -> STOP;

STATE USEFIRST ARG444 :
    MATCH "" -> GOTO ARG445;
    TRUE -> STOP;

STATE USEFIRST ARG445 :
    MATCH "int retValue_acc ;" -> GOTO ARG446;
    TRUE -> STOP;

STATE USEFIRST ARG446 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG449;
    TRUE -> STOP;

STATE USEFIRST ARG449 :
    MATCH "return (retValue_acc);" -> GOTO ARG450;
    TRUE -> STOP;

STATE USEFIRST ARG450 :
    MATCH "" -> GOTO ARG455;
    TRUE -> STOP;

STATE USEFIRST ARG455 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG462;
    TRUE -> STOP;

STATE USEFIRST ARG462 :
    MATCH "setup();" -> GOTO ARG468;
    TRUE -> STOP;

STATE USEFIRST ARG468 :
    MATCH "" -> GOTO ARG469;
    TRUE -> STOP;

STATE USEFIRST ARG469 :
    MATCH "return;" -> GOTO ARG471;
    TRUE -> STOP;

STATE USEFIRST ARG471 :
    MATCH "" -> GOTO ARG473;
    TRUE -> STOP;

STATE USEFIRST ARG473 :
    MATCH "runTest();" -> GOTO ARG475;
    TRUE -> STOP;

STATE USEFIRST ARG475 :
    MATCH "" -> GOTO ARG477;
    TRUE -> STOP;

STATE USEFIRST ARG477 :
    MATCH "test();" -> GOTO ARG479;
    TRUE -> STOP;

STATE USEFIRST ARG479 :
    MATCH "" -> GOTO ARG481;
    TRUE -> STOP;

STATE USEFIRST ARG481 :
    MATCH "int splverifierCounter ;" -> GOTO ARG485;
    TRUE -> STOP;

STATE USEFIRST ARG485 :
    MATCH "int tmp ;" -> GOTO ARG486;
    TRUE -> STOP;

STATE USEFIRST ARG486 :
    MATCH "int tmp___0 ;" -> GOTO ARG489;
    TRUE -> STOP;

STATE USEFIRST ARG489 :
    MATCH "int tmp___1 ;" -> GOTO ARG491;
    TRUE -> STOP;

STATE USEFIRST ARG491 :
    MATCH "int tmp___2 ;" -> GOTO ARG493;
    TRUE -> STOP;

STATE USEFIRST ARG493 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG498;
    TRUE -> STOP;

STATE USEFIRST ARG498 :
    MATCH "" -> GOTO ARG500;
    TRUE -> STOP;

STATE USEFIRST ARG500 :
    MATCH "1" -> GOTO ARG501;
    TRUE -> STOP;

STATE USEFIRST ARG501 :
    MATCH "while_0_continue: ;" -> GOTO ARG502;
    TRUE -> STOP;

STATE USEFIRST ARG502 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG514;
    TRUE -> STOP;

STATE USEFIRST ARG514 :
    MATCH "" -> GOTO ARG521;
    TRUE -> STOP;

STATE USEFIRST ARG521 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG558;
    TRUE -> STOP;

STATE USEFIRST ARG558 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG570;
    TRUE -> STOP;

STATE USEFIRST ARG570 :
    MATCH "waterRise();" -> GOTO ARG575;
    TRUE -> STOP;

STATE USEFIRST ARG575 :
    MATCH "" -> GOTO ARG578;
    TRUE -> STOP;

STATE USEFIRST ARG578 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG588;
    TRUE -> STOP;

STATE USEFIRST ARG588 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG600;
    TRUE -> STOP;

STATE USEFIRST ARG600 :
    MATCH "" -> GOTO ARG604;
    TRUE -> STOP;

STATE USEFIRST ARG604 :
    MATCH "return;" -> GOTO ARG606;
    TRUE -> STOP;

STATE USEFIRST ARG606 :
    MATCH "" -> GOTO ARG607;
    TRUE -> STOP;

STATE USEFIRST ARG607 :
    MATCH "" -> GOTO ARG646;
    TRUE -> STOP;

STATE USEFIRST ARG646 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG652;
    TRUE -> STOP;

STATE USEFIRST ARG652 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG657;
    TRUE -> STOP;

STATE USEFIRST ARG657 :
    MATCH "" -> GOTO ARG678;
    TRUE -> STOP;

STATE USEFIRST ARG678 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG697;
    TRUE -> STOP;

STATE USEFIRST ARG697 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG700;
    TRUE -> STOP;

STATE USEFIRST ARG700 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG703;
    TRUE -> STOP;

STATE USEFIRST ARG703 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG705;
    TRUE -> STOP;

STATE USEFIRST ARG705 :
    MATCH "" -> GOTO ARG710;
    TRUE -> STOP;

STATE USEFIRST ARG710 :
    MATCH "timeShift();" -> GOTO ARG711;
    TRUE -> STOP;

STATE USEFIRST ARG711 :
    MATCH "" -> GOTO ARG712;
    TRUE -> STOP;

STATE USEFIRST ARG712 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG713;
    TRUE -> STOP;

STATE USEFIRST ARG713 :
    MATCH "" -> GOTO ARG715;
    TRUE -> STOP;

STATE USEFIRST ARG715 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG716;
    TRUE -> STOP;

STATE USEFIRST ARG716 :
    MATCH "processEnvironment();" -> GOTO ARG719;
    TRUE -> STOP;

STATE USEFIRST ARG719 :
    MATCH "" -> GOTO ARG721;
    TRUE -> STOP;

STATE USEFIRST ARG721 :
    MATCH "return;" -> GOTO ARG726;
    TRUE -> STOP;

STATE USEFIRST ARG726 :
    MATCH "" -> GOTO ARG727;
    TRUE -> STOP;

STATE USEFIRST ARG727 :
    MATCH "" -> GOTO ARG728;
    TRUE -> STOP;

STATE USEFIRST ARG728 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG729;
    TRUE -> STOP;

STATE USEFIRST ARG729 :
    MATCH "" -> GOTO ARG730;
    TRUE -> STOP;

STATE USEFIRST ARG730 :
    MATCH "int tmp ;" -> GOTO ARG731;
    TRUE -> STOP;

STATE USEFIRST ARG731 :
    MATCH "int tmp___0 ;" -> GOTO ARG732;
    TRUE -> STOP;

STATE USEFIRST ARG732 :
    MATCH "int tmp___1 ;" -> GOTO ARG733;
    TRUE -> STOP;

STATE USEFIRST ARG733 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG734;
    TRUE -> STOP;

STATE USEFIRST ARG734 :
    MATCH "" -> GOTO ARG735;
    TRUE -> STOP;

STATE USEFIRST ARG735 :
    MATCH "int retValue_acc ;" -> GOTO ARG736;
    TRUE -> STOP;

STATE USEFIRST ARG736 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG737;
    TRUE -> STOP;

STATE USEFIRST ARG737 :
    MATCH "return (retValue_acc);" -> GOTO ARG738;
    TRUE -> STOP;

STATE USEFIRST ARG738 :
    MATCH "" -> GOTO ARG739;
    TRUE -> STOP;

STATE USEFIRST ARG739 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG740;
    TRUE -> STOP;

STATE USEFIRST ARG740 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG744;
    TRUE -> STOP;

STATE USEFIRST ARG744 :
    MATCH "" -> GOTO ARG745;
    TRUE -> STOP;

STATE USEFIRST ARG745 :
    MATCH "int retValue_acc ;" -> GOTO ARG746;
    TRUE -> STOP;

STATE USEFIRST ARG746 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG747;
    TRUE -> STOP;

STATE USEFIRST ARG747 :
    MATCH "return (retValue_acc);" -> GOTO ARG750;
    TRUE -> STOP;

STATE USEFIRST ARG750 :
    MATCH "" -> GOTO ARG753;
    TRUE -> STOP;

STATE USEFIRST ARG753 :
    MATCH "[tmp___0 == 2]" -> ASSUME {tmp___0 == (2);} GOTO ARG760;
    TRUE -> STOP;

STATE USEFIRST ARG760 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG766;
    TRUE -> STOP;

STATE USEFIRST ARG766 :
    MATCH "" -> GOTO ARG771;
    TRUE -> STOP;

STATE USEFIRST ARG771 :
    MATCH "return pumpRunning;" -> GOTO ARG827;
    TRUE -> STOP;

STATE USEFIRST ARG827 :
    MATCH "" -> GOTO ARG840;
    TRUE -> STOP;

STATE USEFIRST ARG840 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG845;
    TRUE -> STOP;

STATE USEFIRST ARG845 :
    MATCH "__automaton_fail();" -> GOTO ARG846;
    TRUE -> STOP;

STATE USEFIRST ARG846 :
    MATCH "" -> GOTO ARG848;
    TRUE -> STOP;

STATE USEFIRST ARG848 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG857 :
    TRUE -> STOP;

END AUTOMATON
