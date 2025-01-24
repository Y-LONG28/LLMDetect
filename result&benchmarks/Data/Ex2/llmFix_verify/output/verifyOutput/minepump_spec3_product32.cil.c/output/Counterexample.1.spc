CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG3;

STATE USEFIRST ARG3 :
    MATCH "" -> GOTO ARG316;
    TRUE -> STOP;

STATE USEFIRST ARG316 :
    MATCH "int systemActive;" -> GOTO ARG327;
    TRUE -> STOP;

STATE USEFIRST ARG327 :
    MATCH "void startSystem(void)" -> GOTO ARG328;
    TRUE -> STOP;

STATE USEFIRST ARG328 :
    MATCH "extern void abort(void);" -> GOTO ARG329;
    TRUE -> STOP;

STATE USEFIRST ARG329 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG330;
    TRUE -> STOP;

STATE USEFIRST ARG330 :
    MATCH "void reach_error()" -> GOTO ARG331;
    TRUE -> STOP;

STATE USEFIRST ARG331 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG332;
    TRUE -> STOP;

STATE USEFIRST ARG332 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG333;
    TRUE -> STOP;

STATE USEFIRST ARG333 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG336;
    TRUE -> STOP;

STATE USEFIRST ARG336 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG337;
    TRUE -> STOP;

STATE USEFIRST ARG337 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG338;
    TRUE -> STOP;

STATE USEFIRST ARG338 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG342;
    TRUE -> STOP;

STATE USEFIRST ARG342 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG343;
    TRUE -> STOP;

STATE USEFIRST ARG343 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG344;
    TRUE -> STOP;

STATE USEFIRST ARG344 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG345;
    TRUE -> STOP;

STATE USEFIRST ARG345 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG349;
    TRUE -> STOP;

STATE USEFIRST ARG349 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG352;
    TRUE -> STOP;

STATE USEFIRST ARG352 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG353;
    TRUE -> STOP;

STATE USEFIRST ARG353 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG354;
    TRUE -> STOP;

STATE USEFIRST ARG354 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG359;
    TRUE -> STOP;

STATE USEFIRST ARG359 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG371;
    TRUE -> STOP;

STATE USEFIRST ARG371 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG373;
    TRUE -> STOP;

STATE USEFIRST ARG373 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG376;
    TRUE -> STOP;

STATE USEFIRST ARG376 :
    MATCH "void waterRise(void) ;" -> GOTO ARG378;
    TRUE -> STOP;

STATE USEFIRST ARG378 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG379;
    TRUE -> STOP;

STATE USEFIRST ARG379 :
    MATCH "void stopSystem(void) ;" -> GOTO ARG380;
    TRUE -> STOP;

STATE USEFIRST ARG380 :
    MATCH "void timeShift(void) ;" -> GOTO ARG381;
    TRUE -> STOP;

STATE USEFIRST ARG381 :
    MATCH "void cleanup(void) ;" -> GOTO ARG383;
    TRUE -> STOP;

STATE USEFIRST ARG383 :
    MATCH "void test(void)" -> GOTO ARG384;
    TRUE -> STOP;

STATE USEFIRST ARG384 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG386;
    TRUE -> STOP;

STATE USEFIRST ARG386 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG387;
    TRUE -> STOP;

STATE USEFIRST ARG387 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG388;
    TRUE -> STOP;

STATE USEFIRST ARG388 :
    MATCH "int isLowWaterSensorDry(void) ;" -> GOTO ARG389;
    TRUE -> STOP;

STATE USEFIRST ARG389 :
    MATCH "void activatePump(void) ;" -> GOTO ARG390;
    TRUE -> STOP;

STATE USEFIRST ARG390 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG391;
    TRUE -> STOP;

STATE USEFIRST ARG391 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG392;
    TRUE -> STOP;

STATE USEFIRST ARG392 :
    MATCH "void printPump(void) ;" -> GOTO ARG393;
    TRUE -> STOP;

STATE USEFIRST ARG393 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG394;
    TRUE -> STOP;

STATE USEFIRST ARG394 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG395;
    TRUE -> STOP;

STATE USEFIRST ARG395 :
    MATCH "void __utac_acc__Specification3_spec__1(void) ;" -> GOTO ARG396;
    TRUE -> STOP;

STATE USEFIRST ARG396 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG397;
    TRUE -> STOP;

STATE USEFIRST ARG397 :
    MATCH "void processEnvironment__wrappee__base(void)" -> GOTO ARG399;
    TRUE -> STOP;

STATE USEFIRST ARG399 :
    MATCH "int isLowWaterLevel(void) ;" -> GOTO ARG400;
    TRUE -> STOP;

STATE USEFIRST ARG400 :
    MATCH "void processEnvironment__wrappee__methaneQuery(void)" -> GOTO ARG401;
    TRUE -> STOP;

STATE USEFIRST ARG401 :
    MATCH "int isMethaneAlarm(void) ;" -> GOTO ARG403;
    TRUE -> STOP;

STATE USEFIRST ARG403 :
    MATCH "void activatePump__wrappee__lowWaterSensor(void)" -> GOTO ARG406;
    TRUE -> STOP;

STATE USEFIRST ARG406 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG408 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG410;
    TRUE -> STOP;

STATE USEFIRST ARG410 :
    MATCH "void Specification2(void)" -> GOTO ARG414;
    TRUE -> STOP;

STATE USEFIRST ARG414 :
    MATCH "void setup(void)" -> GOTO ARG416;
    TRUE -> STOP;

STATE USEFIRST ARG416 :
    MATCH "void runTest(void)" -> GOTO ARG417;
    TRUE -> STOP;

STATE USEFIRST ARG417 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG418;
    TRUE -> STOP;

STATE USEFIRST ARG418 :
    MATCH "void select_features(void) ;" -> GOTO ARG422;
    TRUE -> STOP;

STATE USEFIRST ARG422 :
    MATCH "int valid_product(void) ;" -> GOTO ARG423;
    TRUE -> STOP;

STATE USEFIRST ARG423 :
    MATCH "int main(void)" -> GOTO ARG426;
    TRUE -> STOP;

STATE USEFIRST ARG426 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG429;
    TRUE -> STOP;

STATE USEFIRST ARG429 :
    MATCH "int select_one(void) ;" -> GOTO ARG430;
    TRUE -> STOP;

STATE USEFIRST ARG430 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG435;
    TRUE -> STOP;

STATE USEFIRST ARG435 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG437;
    TRUE -> STOP;

STATE USEFIRST ARG437 :
    MATCH "" -> GOTO ARG439;
    TRUE -> STOP;

STATE USEFIRST ARG439 :
    MATCH "int retValue_acc ;" -> GOTO ARG440;
    TRUE -> STOP;

STATE USEFIRST ARG440 :
    MATCH "int tmp ;" -> GOTO ARG442;
    TRUE -> STOP;

STATE USEFIRST ARG442 :
    MATCH "select_helpers();" -> GOTO ARG444;
    TRUE -> STOP;

STATE USEFIRST ARG444 :
    MATCH "" -> GOTO ARG446;
    TRUE -> STOP;

STATE USEFIRST ARG446 :
    MATCH "return;" -> GOTO ARG447;
    TRUE -> STOP;

STATE USEFIRST ARG447 :
    MATCH "" -> GOTO ARG450;
    TRUE -> STOP;

STATE USEFIRST ARG450 :
    MATCH "select_features();" -> GOTO ARG452;
    TRUE -> STOP;

STATE USEFIRST ARG452 :
    MATCH "" -> GOTO ARG454;
    TRUE -> STOP;

STATE USEFIRST ARG454 :
    MATCH "return;" -> GOTO ARG456;
    TRUE -> STOP;

STATE USEFIRST ARG456 :
    MATCH "" -> GOTO ARG460;
    TRUE -> STOP;

STATE USEFIRST ARG460 :
    MATCH "tmp = valid_product();" -> GOTO ARG462;
    TRUE -> STOP;

STATE USEFIRST ARG462 :
    MATCH "" -> GOTO ARG463;
    TRUE -> STOP;

STATE USEFIRST ARG463 :
    MATCH "int retValue_acc ;" -> GOTO ARG468;
    TRUE -> STOP;

STATE USEFIRST ARG468 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG470;
    TRUE -> STOP;

STATE USEFIRST ARG470 :
    MATCH "return (retValue_acc);" -> GOTO ARG473;
    TRUE -> STOP;

STATE USEFIRST ARG473 :
    MATCH "" -> GOTO ARG475;
    TRUE -> STOP;

STATE USEFIRST ARG475 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG480;
    TRUE -> STOP;

STATE USEFIRST ARG480 :
    MATCH "setup();" -> GOTO ARG481;
    TRUE -> STOP;

STATE USEFIRST ARG481 :
    MATCH "" -> GOTO ARG484;
    TRUE -> STOP;

STATE USEFIRST ARG484 :
    MATCH "return;" -> GOTO ARG487;
    TRUE -> STOP;

STATE USEFIRST ARG487 :
    MATCH "" -> GOTO ARG490;
    TRUE -> STOP;

STATE USEFIRST ARG490 :
    MATCH "runTest();" -> GOTO ARG492;
    TRUE -> STOP;

STATE USEFIRST ARG492 :
    MATCH "" -> GOTO ARG493;
    TRUE -> STOP;

STATE USEFIRST ARG493 :
    MATCH "test();" -> GOTO ARG495;
    TRUE -> STOP;

STATE USEFIRST ARG495 :
    MATCH "" -> GOTO ARG496;
    TRUE -> STOP;

STATE USEFIRST ARG496 :
    MATCH "int splverifierCounter ;" -> GOTO ARG498;
    TRUE -> STOP;

STATE USEFIRST ARG498 :
    MATCH "int tmp ;" -> GOTO ARG500;
    TRUE -> STOP;

STATE USEFIRST ARG500 :
    MATCH "int tmp___0 ;" -> GOTO ARG504;
    TRUE -> STOP;

STATE USEFIRST ARG504 :
    MATCH "int tmp___1 ;" -> GOTO ARG508;
    TRUE -> STOP;

STATE USEFIRST ARG508 :
    MATCH "int tmp___2 ;" -> GOTO ARG516;
    TRUE -> STOP;

STATE USEFIRST ARG516 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG537;
    TRUE -> STOP;

STATE USEFIRST ARG537 :
    MATCH "" -> GOTO ARG550;
    TRUE -> STOP;

STATE USEFIRST ARG550 :
    MATCH "1" -> GOTO ARG551;
    TRUE -> STOP;

STATE USEFIRST ARG551 :
    MATCH "while_3_continue: ;" -> GOTO ARG553;
    TRUE -> STOP;

STATE USEFIRST ARG553 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG570;
    TRUE -> STOP;

STATE USEFIRST ARG570 :
    MATCH "" -> GOTO ARG578;
    TRUE -> STOP;

STATE USEFIRST ARG578 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG615;
    TRUE -> STOP;

STATE USEFIRST ARG615 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG620;
    TRUE -> STOP;

STATE USEFIRST ARG620 :
    MATCH "waterRise();" -> GOTO ARG621;
    TRUE -> STOP;

STATE USEFIRST ARG621 :
    MATCH "" -> GOTO ARG623;
    TRUE -> STOP;

STATE USEFIRST ARG623 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG635;
    TRUE -> STOP;

STATE USEFIRST ARG635 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG640;
    TRUE -> STOP;

STATE USEFIRST ARG640 :
    MATCH "" -> GOTO ARG642;
    TRUE -> STOP;

STATE USEFIRST ARG642 :
    MATCH "return;" -> GOTO ARG644;
    TRUE -> STOP;

STATE USEFIRST ARG644 :
    MATCH "" -> GOTO ARG646;
    TRUE -> STOP;

STATE USEFIRST ARG646 :
    MATCH "" -> GOTO ARG656;
    TRUE -> STOP;

STATE USEFIRST ARG656 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG668;
    TRUE -> STOP;

STATE USEFIRST ARG668 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG673;
    TRUE -> STOP;

STATE USEFIRST ARG673 :
    MATCH "" -> GOTO ARG714;
    TRUE -> STOP;

STATE USEFIRST ARG714 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG720;
    TRUE -> STOP;

STATE USEFIRST ARG720 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG724;
    TRUE -> STOP;

STATE USEFIRST ARG724 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG748;
    TRUE -> STOP;

STATE USEFIRST ARG748 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG753;
    TRUE -> STOP;

STATE USEFIRST ARG753 :
    MATCH "" -> GOTO ARG831;
    TRUE -> STOP;

STATE USEFIRST ARG831 :
    MATCH "timeShift();" -> GOTO ARG833;
    TRUE -> STOP;

STATE USEFIRST ARG833 :
    MATCH "" -> GOTO ARG835;
    TRUE -> STOP;

STATE USEFIRST ARG835 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG850;
    TRUE -> STOP;

STATE USEFIRST ARG850 :
    MATCH "" -> GOTO ARG853;
    TRUE -> STOP;

STATE USEFIRST ARG853 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG860;
    TRUE -> STOP;

STATE USEFIRST ARG860 :
    MATCH "processEnvironment();" -> GOTO ARG862;
    TRUE -> STOP;

STATE USEFIRST ARG862 :
    MATCH "" -> GOTO ARG864;
    TRUE -> STOP;

STATE USEFIRST ARG864 :
    MATCH "int tmp ;" -> GOTO ARG865;
    TRUE -> STOP;

STATE USEFIRST ARG865 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG869;
    TRUE -> STOP;

STATE USEFIRST ARG869 :
    MATCH "processEnvironment__wrappee__methaneQuery();" -> GOTO ARG870;
    TRUE -> STOP;

STATE USEFIRST ARG870 :
    MATCH "" -> GOTO ARG873;
    TRUE -> STOP;

STATE USEFIRST ARG873 :
    MATCH "int tmp ;" -> GOTO ARG875;
    TRUE -> STOP;

STATE USEFIRST ARG875 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG879;
    TRUE -> STOP;

STATE USEFIRST ARG879 :
    MATCH "processEnvironment__wrappee__base();" -> GOTO ARG881;
    TRUE -> STOP;

STATE USEFIRST ARG881 :
    MATCH "" -> GOTO ARG884;
    TRUE -> STOP;

STATE USEFIRST ARG884 :
    MATCH "return;" -> GOTO ARG885;
    TRUE -> STOP;

STATE USEFIRST ARG885 :
    MATCH "" -> GOTO ARG886;
    TRUE -> STOP;

STATE USEFIRST ARG886 :
    MATCH "" -> GOTO ARG888;
    TRUE -> STOP;

STATE USEFIRST ARG888 :
    MATCH "return;" -> GOTO ARG889;
    TRUE -> STOP;

STATE USEFIRST ARG889 :
    MATCH "" -> GOTO ARG893;
    TRUE -> STOP;

STATE USEFIRST ARG893 :
    MATCH "" -> GOTO ARG895;
    TRUE -> STOP;

STATE USEFIRST ARG895 :
    MATCH "return;" -> GOTO ARG898;
    TRUE -> STOP;

STATE USEFIRST ARG898 :
    MATCH "" -> GOTO ARG899;
    TRUE -> STOP;

STATE USEFIRST ARG899 :
    MATCH "" -> GOTO ARG904;
    TRUE -> STOP;

STATE USEFIRST ARG904 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG905;
    TRUE -> STOP;

STATE USEFIRST ARG905 :
    MATCH "" -> GOTO ARG907;
    TRUE -> STOP;

STATE USEFIRST ARG907 :
    MATCH "int tmp ;" -> GOTO ARG908;
    TRUE -> STOP;

STATE USEFIRST ARG908 :
    MATCH "int tmp___0 ;" -> GOTO ARG909;
    TRUE -> STOP;

STATE USEFIRST ARG909 :
    MATCH "int tmp___1 ;" -> GOTO ARG912;
    TRUE -> STOP;

STATE USEFIRST ARG912 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG913;
    TRUE -> STOP;

STATE USEFIRST ARG913 :
    MATCH "" -> GOTO ARG914;
    TRUE -> STOP;

STATE USEFIRST ARG914 :
    MATCH "int retValue_acc ;" -> GOTO ARG916;
    TRUE -> STOP;

STATE USEFIRST ARG916 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG918;
    TRUE -> STOP;

STATE USEFIRST ARG918 :
    MATCH "return (retValue_acc);" -> GOTO ARG921;
    TRUE -> STOP;

STATE USEFIRST ARG921 :
    MATCH "" -> GOTO ARG922;
    TRUE -> STOP;

STATE USEFIRST ARG922 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG925;
    TRUE -> STOP;

STATE USEFIRST ARG925 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG934;
    TRUE -> STOP;

STATE USEFIRST ARG934 :
    MATCH "" -> GOTO ARG935;
    TRUE -> STOP;

STATE USEFIRST ARG935 :
    MATCH "int retValue_acc ;" -> GOTO ARG938;
    TRUE -> STOP;

STATE USEFIRST ARG938 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG942;
    TRUE -> STOP;

STATE USEFIRST ARG942 :
    MATCH "return (retValue_acc);" -> GOTO ARG950;
    TRUE -> STOP;

STATE USEFIRST ARG950 :
    MATCH "" -> GOTO ARG956;
    TRUE -> STOP;

STATE USEFIRST ARG956 :
    MATCH "[tmp___0 == 2]" -> ASSUME {tmp___0 == (2);} GOTO ARG965;
    TRUE -> STOP;

STATE USEFIRST ARG965 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG978;
    TRUE -> STOP;

STATE USEFIRST ARG978 :
    MATCH "" -> GOTO ARG979;
    TRUE -> STOP;

STATE USEFIRST ARG979 :
    MATCH "int retValue_acc ;" -> GOTO ARG981;
    TRUE -> STOP;

STATE USEFIRST ARG981 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (0);} GOTO ARG982;
    TRUE -> STOP;

STATE USEFIRST ARG982 :
    MATCH "return (retValue_acc);" -> GOTO ARG985;
    TRUE -> STOP;

STATE USEFIRST ARG985 :
    MATCH "" -> GOTO ARG986;
    TRUE -> STOP;

STATE USEFIRST ARG986 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG989;
    TRUE -> STOP;

STATE USEFIRST ARG989 :
    MATCH "__automaton_fail();" -> GOTO ARG990;
    TRUE -> STOP;

STATE USEFIRST ARG990 :
    MATCH "" -> GOTO ARG991;
    TRUE -> STOP;

STATE USEFIRST ARG991 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG994 :
    TRUE -> STOP;

END AUTOMATON
