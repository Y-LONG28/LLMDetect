CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG5;

STATE USEFIRST ARG5 :
    MATCH "" -> GOTO ARG278;
    TRUE -> STOP;

STATE USEFIRST ARG278 :
    MATCH "extern int waterLevel;" -> GOTO ARG279;
    TRUE -> STOP;

STATE USEFIRST ARG279 :
    MATCH "void lowerWaterLevel(void)" -> GOTO ARG280;
    TRUE -> STOP;

STATE USEFIRST ARG280 :
    MATCH "extern void abort(void);" -> GOTO ARG281;
    TRUE -> STOP;

STATE USEFIRST ARG281 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG282;
    TRUE -> STOP;

STATE USEFIRST ARG282 :
    MATCH "void reach_error()" -> GOTO ARG283;
    TRUE -> STOP;

STATE USEFIRST ARG283 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG284;
    TRUE -> STOP;

STATE USEFIRST ARG284 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG285;
    TRUE -> STOP;

STATE USEFIRST ARG285 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG286;
    TRUE -> STOP;

STATE USEFIRST ARG286 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG287;
    TRUE -> STOP;

STATE USEFIRST ARG287 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG288;
    TRUE -> STOP;

STATE USEFIRST ARG288 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG289;
    TRUE -> STOP;

STATE USEFIRST ARG289 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG290;
    TRUE -> STOP;

STATE USEFIRST ARG290 :
    MATCH "int select_one(void) ;" -> GOTO ARG291;
    TRUE -> STOP;

STATE USEFIRST ARG291 :
    MATCH "void select_features(void) ;" -> GOTO ARG292;
    TRUE -> STOP;

STATE USEFIRST ARG292 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG293;
    TRUE -> STOP;

STATE USEFIRST ARG293 :
    MATCH "int valid_product(void) ;" -> GOTO ARG294;
    TRUE -> STOP;

STATE USEFIRST ARG294 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG295;
    TRUE -> STOP;

STATE USEFIRST ARG295 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG296;
    TRUE -> STOP;

STATE USEFIRST ARG296 :
    MATCH "int isLowWaterSensorDry(void) ;" -> GOTO ARG297;
    TRUE -> STOP;

STATE USEFIRST ARG297 :
    MATCH "void timeShift(void) ;" -> GOTO ARG298;
    TRUE -> STOP;

STATE USEFIRST ARG298 :
    MATCH "void activatePump(void) ;" -> GOTO ARG299;
    TRUE -> STOP;

STATE USEFIRST ARG299 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG300;
    TRUE -> STOP;

STATE USEFIRST ARG300 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG301;
    TRUE -> STOP;

STATE USEFIRST ARG301 :
    MATCH "void printPump(void) ;" -> GOTO ARG302;
    TRUE -> STOP;

STATE USEFIRST ARG302 :
    MATCH "void stopSystem(void) ;" -> GOTO ARG305;
    TRUE -> STOP;

STATE USEFIRST ARG305 :
    MATCH "void startSystem(void) ;" -> GOTO ARG307;
    TRUE -> STOP;

STATE USEFIRST ARG307 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG311;
    TRUE -> STOP;

STATE USEFIRST ARG311 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG316;
    TRUE -> STOP;

STATE USEFIRST ARG316 :
    MATCH "void __utac_acc__Specification3_spec__1(void) ;" -> GOTO ARG317;
    TRUE -> STOP;

STATE USEFIRST ARG317 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG318;
    TRUE -> STOP;

STATE USEFIRST ARG318 :
    MATCH "void processEnvironment__wrappee__base(void)" -> GOTO ARG319;
    TRUE -> STOP;

STATE USEFIRST ARG319 :
    MATCH "int isLowWaterLevel(void) ;" -> GOTO ARG320;
    TRUE -> STOP;

STATE USEFIRST ARG320 :
    MATCH "void activatePump__wrappee__lowWaterSensor(void)" -> GOTO ARG324;
    TRUE -> STOP;

STATE USEFIRST ARG324 :
    MATCH "int isMethaneAlarm(void) ;" -> GOTO ARG327;
    TRUE -> STOP;

STATE USEFIRST ARG327 :
    MATCH "void waterRise(void) ;" -> GOTO ARG329;
    TRUE -> STOP;

STATE USEFIRST ARG329 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG330;
    TRUE -> STOP;

STATE USEFIRST ARG330 :
    MATCH "void cleanup(void) ;" -> GOTO ARG331;
    TRUE -> STOP;

STATE USEFIRST ARG331 :
    MATCH "void test(void)" -> GOTO ARG332;
    TRUE -> STOP;

STATE USEFIRST ARG332 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG333;
    TRUE -> STOP;

STATE USEFIRST ARG333 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG335;
    TRUE -> STOP;

STATE USEFIRST ARG335 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG337;
    TRUE -> STOP;

STATE USEFIRST ARG337 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG341;
    TRUE -> STOP;

STATE USEFIRST ARG341 :
    MATCH "void Specification2(void)" -> GOTO ARG358;
    TRUE -> STOP;

STATE USEFIRST ARG358 :
    MATCH "void setup(void)" -> GOTO ARG359;
    TRUE -> STOP;

STATE USEFIRST ARG359 :
    MATCH "void runTest(void)" -> GOTO ARG360;
    TRUE -> STOP;

STATE USEFIRST ARG360 :
    MATCH "int main(void)" -> GOTO ARG361;
    TRUE -> STOP;

STATE USEFIRST ARG361 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG362;
    TRUE -> STOP;

STATE USEFIRST ARG362 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG363;
    TRUE -> STOP;

STATE USEFIRST ARG363 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG366;
    TRUE -> STOP;

STATE USEFIRST ARG366 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG367;
    TRUE -> STOP;

STATE USEFIRST ARG367 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG368;
    TRUE -> STOP;

STATE USEFIRST ARG368 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG370;
    TRUE -> STOP;

STATE USEFIRST ARG370 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG372;
    TRUE -> STOP;

STATE USEFIRST ARG372 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG374;
    TRUE -> STOP;

STATE USEFIRST ARG374 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG379;
    TRUE -> STOP;

STATE USEFIRST ARG379 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG381;
    TRUE -> STOP;

STATE USEFIRST ARG381 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG382;
    TRUE -> STOP;

STATE USEFIRST ARG382 :
    MATCH "" -> GOTO ARG383;
    TRUE -> STOP;

STATE USEFIRST ARG383 :
    MATCH "int retValue_acc ;" -> GOTO ARG386;
    TRUE -> STOP;

STATE USEFIRST ARG386 :
    MATCH "int tmp ;" -> GOTO ARG388;
    TRUE -> STOP;

STATE USEFIRST ARG388 :
    MATCH "select_helpers();" -> GOTO ARG391;
    TRUE -> STOP;

STATE USEFIRST ARG391 :
    MATCH "" -> GOTO ARG394;
    TRUE -> STOP;

STATE USEFIRST ARG394 :
    MATCH "return;" -> GOTO ARG395;
    TRUE -> STOP;

STATE USEFIRST ARG395 :
    MATCH "" -> GOTO ARG398;
    TRUE -> STOP;

STATE USEFIRST ARG398 :
    MATCH "select_features();" -> GOTO ARG399;
    TRUE -> STOP;

STATE USEFIRST ARG399 :
    MATCH "" -> GOTO ARG400;
    TRUE -> STOP;

STATE USEFIRST ARG400 :
    MATCH "return;" -> GOTO ARG403;
    TRUE -> STOP;

STATE USEFIRST ARG403 :
    MATCH "" -> GOTO ARG404;
    TRUE -> STOP;

STATE USEFIRST ARG404 :
    MATCH "tmp = valid_product();" -> GOTO ARG407;
    TRUE -> STOP;

STATE USEFIRST ARG407 :
    MATCH "" -> GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG408 :
    MATCH "int retValue_acc ;" -> GOTO ARG409;
    TRUE -> STOP;

STATE USEFIRST ARG409 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG414;
    TRUE -> STOP;

STATE USEFIRST ARG414 :
    MATCH "return (retValue_acc);" -> GOTO ARG418;
    TRUE -> STOP;

STATE USEFIRST ARG418 :
    MATCH "" -> GOTO ARG423;
    TRUE -> STOP;

STATE USEFIRST ARG423 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG429;
    TRUE -> STOP;

STATE USEFIRST ARG429 :
    MATCH "setup();" -> GOTO ARG432;
    TRUE -> STOP;

STATE USEFIRST ARG432 :
    MATCH "" -> GOTO ARG433;
    TRUE -> STOP;

STATE USEFIRST ARG433 :
    MATCH "return;" -> GOTO ARG437;
    TRUE -> STOP;

STATE USEFIRST ARG437 :
    MATCH "" -> GOTO ARG438;
    TRUE -> STOP;

STATE USEFIRST ARG438 :
    MATCH "runTest();" -> GOTO ARG439;
    TRUE -> STOP;

STATE USEFIRST ARG439 :
    MATCH "" -> GOTO ARG441;
    TRUE -> STOP;

STATE USEFIRST ARG441 :
    MATCH "test();" -> GOTO ARG443;
    TRUE -> STOP;

STATE USEFIRST ARG443 :
    MATCH "" -> GOTO ARG444;
    TRUE -> STOP;

STATE USEFIRST ARG444 :
    MATCH "int splverifierCounter ;" -> GOTO ARG446;
    TRUE -> STOP;

STATE USEFIRST ARG446 :
    MATCH "int tmp ;" -> GOTO ARG447;
    TRUE -> STOP;

STATE USEFIRST ARG447 :
    MATCH "int tmp___0 ;" -> GOTO ARG448;
    TRUE -> STOP;

STATE USEFIRST ARG448 :
    MATCH "int tmp___1 ;" -> GOTO ARG450;
    TRUE -> STOP;

STATE USEFIRST ARG450 :
    MATCH "int tmp___2 ;" -> GOTO ARG455;
    TRUE -> STOP;

STATE USEFIRST ARG455 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG461;
    TRUE -> STOP;

STATE USEFIRST ARG461 :
    MATCH "" -> GOTO ARG472;
    TRUE -> STOP;

STATE USEFIRST ARG472 :
    MATCH "1" -> GOTO ARG475;
    TRUE -> STOP;

STATE USEFIRST ARG475 :
    MATCH "while_0_continue: ;" -> GOTO ARG477;
    TRUE -> STOP;

STATE USEFIRST ARG477 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG481;
    TRUE -> STOP;

STATE USEFIRST ARG481 :
    MATCH "" -> GOTO ARG482;
    TRUE -> STOP;

STATE USEFIRST ARG482 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG528;
    TRUE -> STOP;

STATE USEFIRST ARG528 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG531;
    TRUE -> STOP;

STATE USEFIRST ARG531 :
    MATCH "waterRise();" -> GOTO ARG537;
    TRUE -> STOP;

STATE USEFIRST ARG537 :
    MATCH "" -> GOTO ARG544;
    TRUE -> STOP;

STATE USEFIRST ARG544 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG553;
    TRUE -> STOP;

STATE USEFIRST ARG553 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG566;
    TRUE -> STOP;

STATE USEFIRST ARG566 :
    MATCH "" -> GOTO ARG567;
    TRUE -> STOP;

STATE USEFIRST ARG567 :
    MATCH "return;" -> GOTO ARG569;
    TRUE -> STOP;

STATE USEFIRST ARG569 :
    MATCH "" -> GOTO ARG571;
    TRUE -> STOP;

STATE USEFIRST ARG571 :
    MATCH "" -> GOTO ARG577;
    TRUE -> STOP;

STATE USEFIRST ARG577 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG602;
    TRUE -> STOP;

STATE USEFIRST ARG602 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG614;
    TRUE -> STOP;

STATE USEFIRST ARG614 :
    MATCH "" -> GOTO ARG634;
    TRUE -> STOP;

STATE USEFIRST ARG634 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG643;
    TRUE -> STOP;

STATE USEFIRST ARG643 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG653;
    TRUE -> STOP;

STATE USEFIRST ARG653 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG664;
    TRUE -> STOP;

STATE USEFIRST ARG664 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG665;
    TRUE -> STOP;

STATE USEFIRST ARG665 :
    MATCH "" -> GOTO ARG677;
    TRUE -> STOP;

STATE USEFIRST ARG677 :
    MATCH "timeShift();" -> GOTO ARG678;
    TRUE -> STOP;

STATE USEFIRST ARG678 :
    MATCH "" -> GOTO ARG679;
    TRUE -> STOP;

STATE USEFIRST ARG679 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG680;
    TRUE -> STOP;

STATE USEFIRST ARG680 :
    MATCH "" -> GOTO ARG681;
    TRUE -> STOP;

STATE USEFIRST ARG681 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG683;
    TRUE -> STOP;

STATE USEFIRST ARG683 :
    MATCH "processEnvironment();" -> GOTO ARG686;
    TRUE -> STOP;

STATE USEFIRST ARG686 :
    MATCH "" -> GOTO ARG687;
    TRUE -> STOP;

STATE USEFIRST ARG687 :
    MATCH "int tmp ;" -> GOTO ARG689;
    TRUE -> STOP;

STATE USEFIRST ARG689 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG692;
    TRUE -> STOP;

STATE USEFIRST ARG692 :
    MATCH "processEnvironment__wrappee__base();" -> GOTO ARG695;
    TRUE -> STOP;

STATE USEFIRST ARG695 :
    MATCH "" -> GOTO ARG699;
    TRUE -> STOP;

STATE USEFIRST ARG699 :
    MATCH "return;" -> GOTO ARG704;
    TRUE -> STOP;

STATE USEFIRST ARG704 :
    MATCH "" -> GOTO ARG710;
    TRUE -> STOP;

STATE USEFIRST ARG710 :
    MATCH "" -> GOTO ARG713;
    TRUE -> STOP;

STATE USEFIRST ARG713 :
    MATCH "return;" -> GOTO ARG716;
    TRUE -> STOP;

STATE USEFIRST ARG716 :
    MATCH "" -> GOTO ARG720;
    TRUE -> STOP;

STATE USEFIRST ARG720 :
    MATCH "" -> GOTO ARG725;
    TRUE -> STOP;

STATE USEFIRST ARG725 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG730;
    TRUE -> STOP;

STATE USEFIRST ARG730 :
    MATCH "" -> GOTO ARG731;
    TRUE -> STOP;

STATE USEFIRST ARG731 :
    MATCH "int tmp ;" -> GOTO ARG732;
    TRUE -> STOP;

STATE USEFIRST ARG732 :
    MATCH "int tmp___0 ;" -> GOTO ARG733;
    TRUE -> STOP;

STATE USEFIRST ARG733 :
    MATCH "int tmp___1 ;" -> GOTO ARG734;
    TRUE -> STOP;

STATE USEFIRST ARG734 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG735;
    TRUE -> STOP;

STATE USEFIRST ARG735 :
    MATCH "" -> GOTO ARG736;
    TRUE -> STOP;

STATE USEFIRST ARG736 :
    MATCH "int retValue_acc ;" -> GOTO ARG737;
    TRUE -> STOP;

STATE USEFIRST ARG737 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG738;
    TRUE -> STOP;

STATE USEFIRST ARG738 :
    MATCH "return (retValue_acc);" -> GOTO ARG739;
    TRUE -> STOP;

STATE USEFIRST ARG739 :
    MATCH "" -> GOTO ARG744;
    TRUE -> STOP;

STATE USEFIRST ARG744 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG746;
    TRUE -> STOP;

STATE USEFIRST ARG746 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG749;
    TRUE -> STOP;

STATE USEFIRST ARG749 :
    MATCH "" -> GOTO ARG750;
    TRUE -> STOP;

STATE USEFIRST ARG750 :
    MATCH "int retValue_acc ;" -> GOTO ARG757;
    TRUE -> STOP;

STATE USEFIRST ARG757 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG770;
    TRUE -> STOP;

STATE USEFIRST ARG770 :
    MATCH "return (retValue_acc);" -> GOTO ARG782;
    TRUE -> STOP;

STATE USEFIRST ARG782 :
    MATCH "" -> GOTO ARG798;
    TRUE -> STOP;

STATE USEFIRST ARG798 :
    MATCH "[tmp___0 == 2]" -> ASSUME {tmp___0 == (2);} GOTO ARG816;
    TRUE -> STOP;

STATE USEFIRST ARG816 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG844;
    TRUE -> STOP;

STATE USEFIRST ARG844 :
    MATCH "" -> GOTO ARG849;
    TRUE -> STOP;

STATE USEFIRST ARG849 :
    MATCH "int retValue_acc ;" -> GOTO ARG862;
    TRUE -> STOP;

STATE USEFIRST ARG862 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (0);} GOTO ARG876;
    TRUE -> STOP;

STATE USEFIRST ARG876 :
    MATCH "return (retValue_acc);" -> GOTO ARG890;
    TRUE -> STOP;

STATE USEFIRST ARG890 :
    MATCH "" -> GOTO ARG906;
    TRUE -> STOP;

STATE USEFIRST ARG906 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG928;
    TRUE -> STOP;

STATE USEFIRST ARG928 :
    MATCH "__automaton_fail();" -> GOTO ARG935;
    TRUE -> STOP;

STATE USEFIRST ARG935 :
    MATCH "" -> GOTO ARG941;
    TRUE -> STOP;

STATE USEFIRST ARG941 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG957 :
    TRUE -> STOP;

END AUTOMATON
