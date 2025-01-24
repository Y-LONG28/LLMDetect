CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG6;

STATE USEFIRST ARG6 :
    MATCH "" -> GOTO ARG137;
    TRUE -> STOP;

STATE USEFIRST ARG137 :
    MATCH "extern int pumpRunning;" -> GOTO ARG147;
    TRUE -> STOP;

STATE USEFIRST ARG147 :
    MATCH "int isPumpRunning(void)" -> GOTO ARG151;
    TRUE -> STOP;

STATE USEFIRST ARG151 :
    MATCH "extern void abort(void);" -> GOTO ARG154;
    TRUE -> STOP;

STATE USEFIRST ARG154 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG158;
    TRUE -> STOP;

STATE USEFIRST ARG158 :
    MATCH "void reach_error()" -> GOTO ARG163;
    TRUE -> STOP;

STATE USEFIRST ARG163 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG166;
    TRUE -> STOP;

STATE USEFIRST ARG166 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG170;
    TRUE -> STOP;

STATE USEFIRST ARG170 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG177;
    TRUE -> STOP;

STATE USEFIRST ARG177 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG178;
    TRUE -> STOP;

STATE USEFIRST ARG178 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG179;
    TRUE -> STOP;

STATE USEFIRST ARG179 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG182;
    TRUE -> STOP;

STATE USEFIRST ARG182 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG185;
    TRUE -> STOP;

STATE USEFIRST ARG185 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG188;
    TRUE -> STOP;

STATE USEFIRST ARG188 :
    MATCH "void timeShift(void) ;" -> GOTO ARG189;
    TRUE -> STOP;

STATE USEFIRST ARG189 :
    MATCH "void cleanup(void)" -> GOTO ARG190;
    TRUE -> STOP;

STATE USEFIRST ARG190 :
    MATCH "void printPump(void) ;" -> GOTO ARG194;
    TRUE -> STOP;

STATE USEFIRST ARG194 :
    MATCH "void waterRise(void) ;" -> GOTO ARG198;
    TRUE -> STOP;

STATE USEFIRST ARG198 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG201;
    TRUE -> STOP;

STATE USEFIRST ARG201 :
    MATCH "void Specification2(void)" -> GOTO ARG202;
    TRUE -> STOP;

STATE USEFIRST ARG202 :
    MATCH "void setup(void)" -> GOTO ARG205;
    TRUE -> STOP;

STATE USEFIRST ARG205 :
    MATCH "void test(void) ;" -> GOTO ARG209;
    TRUE -> STOP;

STATE USEFIRST ARG209 :
    MATCH "void runTest(void)" -> GOTO ARG213;
    TRUE -> STOP;

STATE USEFIRST ARG213 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG216;
    TRUE -> STOP;

STATE USEFIRST ARG216 :
    MATCH "void select_features(void) ;" -> GOTO ARG219;
    TRUE -> STOP;

STATE USEFIRST ARG219 :
    MATCH "int valid_product(void) ;" -> GOTO ARG223;
    TRUE -> STOP;

STATE USEFIRST ARG223 :
    MATCH "int main(void)" -> GOTO ARG227;
    TRUE -> STOP;

STATE USEFIRST ARG227 :
    MATCH "int select_one(void) ;" -> GOTO ARG230;
    TRUE -> STOP;

STATE USEFIRST ARG230 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG234;
    TRUE -> STOP;

STATE USEFIRST ARG234 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG236;
    TRUE -> STOP;

STATE USEFIRST ARG236 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG240;
    TRUE -> STOP;

STATE USEFIRST ARG240 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG246;
    TRUE -> STOP;

STATE USEFIRST ARG246 :
    MATCH "int isLowWaterSensorDry(void) ;" -> GOTO ARG250;
    TRUE -> STOP;

STATE USEFIRST ARG250 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG258;
    TRUE -> STOP;

STATE USEFIRST ARG258 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG268;
    TRUE -> STOP;

STATE USEFIRST ARG268 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG271;
    TRUE -> STOP;

STATE USEFIRST ARG271 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG277;
    TRUE -> STOP;

STATE USEFIRST ARG277 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG281;
    TRUE -> STOP;

STATE USEFIRST ARG281 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG286;
    TRUE -> STOP;

STATE USEFIRST ARG286 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG291;
    TRUE -> STOP;

STATE USEFIRST ARG291 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG296;
    TRUE -> STOP;

STATE USEFIRST ARG296 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG299;
    TRUE -> STOP;

STATE USEFIRST ARG299 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG310;
    TRUE -> STOP;

STATE USEFIRST ARG310 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG312;
    TRUE -> STOP;

STATE USEFIRST ARG312 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG313;
    TRUE -> STOP;

STATE USEFIRST ARG313 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG314;
    TRUE -> STOP;

STATE USEFIRST ARG314 :
    MATCH "void activatePump(void) ;" -> GOTO ARG315;
    TRUE -> STOP;

STATE USEFIRST ARG315 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG316;
    TRUE -> STOP;

STATE USEFIRST ARG316 :
    MATCH "void startSystem(void) ;" -> GOTO ARG317;
    TRUE -> STOP;

STATE USEFIRST ARG317 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG320;
    TRUE -> STOP;

STATE USEFIRST ARG320 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG321;
    TRUE -> STOP;

STATE USEFIRST ARG321 :
    MATCH "void __utac_acc__Specification3_spec__1(void) ;" -> GOTO ARG323;
    TRUE -> STOP;

STATE USEFIRST ARG323 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG325;
    TRUE -> STOP;

STATE USEFIRST ARG325 :
    MATCH "void processEnvironment__wrappee__base(void)" -> GOTO ARG327;
    TRUE -> STOP;

STATE USEFIRST ARG327 :
    MATCH "int isLowWaterLevel(void) ;" -> GOTO ARG328;
    TRUE -> STOP;

STATE USEFIRST ARG328 :
    MATCH "void activatePump__wrappee__lowWaterSensor(void)" -> GOTO ARG330;
    TRUE -> STOP;

STATE USEFIRST ARG330 :
    MATCH "int isMethaneAlarm(void) ;" -> GOTO ARG332;
    TRUE -> STOP;

STATE USEFIRST ARG332 :
    MATCH "" -> GOTO ARG334;
    TRUE -> STOP;

STATE USEFIRST ARG334 :
    MATCH "int retValue_acc ;" -> GOTO ARG336;
    TRUE -> STOP;

STATE USEFIRST ARG336 :
    MATCH "int tmp ;" -> GOTO ARG338;
    TRUE -> STOP;

STATE USEFIRST ARG338 :
    MATCH "select_helpers();" -> GOTO ARG339;
    TRUE -> STOP;

STATE USEFIRST ARG339 :
    MATCH "" -> GOTO ARG341;
    TRUE -> STOP;

STATE USEFIRST ARG341 :
    MATCH "return;" -> GOTO ARG342;
    TRUE -> STOP;

STATE USEFIRST ARG342 :
    MATCH "" -> GOTO ARG344;
    TRUE -> STOP;

STATE USEFIRST ARG344 :
    MATCH "select_features();" -> GOTO ARG347;
    TRUE -> STOP;

STATE USEFIRST ARG347 :
    MATCH "" -> GOTO ARG348;
    TRUE -> STOP;

STATE USEFIRST ARG348 :
    MATCH "return;" -> GOTO ARG350;
    TRUE -> STOP;

STATE USEFIRST ARG350 :
    MATCH "" -> GOTO ARG353;
    TRUE -> STOP;

STATE USEFIRST ARG353 :
    MATCH "tmp = valid_product();" -> GOTO ARG356;
    TRUE -> STOP;

STATE USEFIRST ARG356 :
    MATCH "" -> GOTO ARG357;
    TRUE -> STOP;

STATE USEFIRST ARG357 :
    MATCH "int retValue_acc ;" -> GOTO ARG360;
    TRUE -> STOP;

STATE USEFIRST ARG360 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG361;
    TRUE -> STOP;

STATE USEFIRST ARG361 :
    MATCH "return (retValue_acc);" -> GOTO ARG364;
    TRUE -> STOP;

STATE USEFIRST ARG364 :
    MATCH "" -> GOTO ARG367;
    TRUE -> STOP;

STATE USEFIRST ARG367 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG373;
    TRUE -> STOP;

STATE USEFIRST ARG373 :
    MATCH "setup();" -> GOTO ARG374;
    TRUE -> STOP;

STATE USEFIRST ARG374 :
    MATCH "" -> GOTO ARG375;
    TRUE -> STOP;

STATE USEFIRST ARG375 :
    MATCH "return;" -> GOTO ARG376;
    TRUE -> STOP;

STATE USEFIRST ARG376 :
    MATCH "" -> GOTO ARG380;
    TRUE -> STOP;

STATE USEFIRST ARG380 :
    MATCH "runTest();" -> GOTO ARG381;
    TRUE -> STOP;

STATE USEFIRST ARG381 :
    MATCH "" -> GOTO ARG383;
    TRUE -> STOP;

STATE USEFIRST ARG383 :
    MATCH "test();" -> GOTO ARG386;
    TRUE -> STOP;

STATE USEFIRST ARG386 :
    MATCH "" -> GOTO ARG387;
    TRUE -> STOP;

STATE USEFIRST ARG387 :
    MATCH "int splverifierCounter ;" -> GOTO ARG391;
    TRUE -> STOP;

STATE USEFIRST ARG391 :
    MATCH "int tmp ;" -> GOTO ARG394;
    TRUE -> STOP;

STATE USEFIRST ARG394 :
    MATCH "int tmp___0 ;" -> GOTO ARG395;
    TRUE -> STOP;

STATE USEFIRST ARG395 :
    MATCH "int tmp___1 ;" -> GOTO ARG396;
    TRUE -> STOP;

STATE USEFIRST ARG396 :
    MATCH "int tmp___2 ;" -> GOTO ARG397;
    TRUE -> STOP;

STATE USEFIRST ARG397 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG398;
    TRUE -> STOP;

STATE USEFIRST ARG398 :
    MATCH "" -> GOTO ARG399;
    TRUE -> STOP;

STATE USEFIRST ARG399 :
    MATCH "1" -> GOTO ARG403;
    TRUE -> STOP;

STATE USEFIRST ARG403 :
    MATCH "while_4_continue: ;" -> GOTO ARG407;
    TRUE -> STOP;

STATE USEFIRST ARG407 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG416;
    TRUE -> STOP;

STATE USEFIRST ARG416 :
    MATCH "" -> GOTO ARG420;
    TRUE -> STOP;

STATE USEFIRST ARG420 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG478;
    TRUE -> STOP;

STATE USEFIRST ARG478 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG491;
    TRUE -> STOP;

STATE USEFIRST ARG491 :
    MATCH "waterRise();" -> GOTO ARG499;
    TRUE -> STOP;

STATE USEFIRST ARG499 :
    MATCH "" -> GOTO ARG501;
    TRUE -> STOP;

STATE USEFIRST ARG501 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG503;
    TRUE -> STOP;

STATE USEFIRST ARG503 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG505;
    TRUE -> STOP;

STATE USEFIRST ARG505 :
    MATCH "" -> GOTO ARG509;
    TRUE -> STOP;

STATE USEFIRST ARG509 :
    MATCH "return;" -> GOTO ARG512;
    TRUE -> STOP;

STATE USEFIRST ARG512 :
    MATCH "" -> GOTO ARG514;
    TRUE -> STOP;

STATE USEFIRST ARG514 :
    MATCH "" -> GOTO ARG519;
    TRUE -> STOP;

STATE USEFIRST ARG519 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG520;
    TRUE -> STOP;

STATE USEFIRST ARG520 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG522;
    TRUE -> STOP;

STATE USEFIRST ARG522 :
    MATCH "" -> GOTO ARG543;
    TRUE -> STOP;

STATE USEFIRST ARG543 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (2);} GOTO ARG546;
    TRUE -> STOP;

STATE USEFIRST ARG546 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (2);} GOTO ARG551;
    TRUE -> STOP;

STATE USEFIRST ARG551 :
    MATCH "startSystem();" -> GOTO ARG555;
    TRUE -> STOP;

STATE USEFIRST ARG555 :
    MATCH "" -> GOTO ARG557;
    TRUE -> STOP;

STATE USEFIRST ARG557 :
    MATCH "systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG563;
    TRUE -> STOP;

STATE USEFIRST ARG563 :
    MATCH "return;" -> GOTO ARG567;
    TRUE -> STOP;

STATE USEFIRST ARG567 :
    MATCH "" -> GOTO ARG569;
    TRUE -> STOP;

STATE USEFIRST ARG569 :
    MATCH "" -> GOTO ARG648;
    TRUE -> STOP;

STATE USEFIRST ARG648 :
    MATCH "timeShift();" -> GOTO ARG652;
    TRUE -> STOP;

STATE USEFIRST ARG652 :
    MATCH "" -> GOTO ARG812;
    TRUE -> STOP;

STATE USEFIRST ARG812 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG818;
    TRUE -> STOP;

STATE USEFIRST ARG818 :
    MATCH "" -> GOTO ARG822;
    TRUE -> STOP;

STATE USEFIRST ARG822 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG833;
    TRUE -> STOP;

STATE USEFIRST ARG833 :
    MATCH "processEnvironment();" -> GOTO ARG837;
    TRUE -> STOP;

STATE USEFIRST ARG837 :
    MATCH "" -> GOTO ARG840;
    TRUE -> STOP;

STATE USEFIRST ARG840 :
    MATCH "int tmp ;" -> GOTO ARG843;
    TRUE -> STOP;

STATE USEFIRST ARG843 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG848;
    TRUE -> STOP;

STATE USEFIRST ARG848 :
    MATCH "processEnvironment__wrappee__base();" -> GOTO ARG853;
    TRUE -> STOP;

STATE USEFIRST ARG853 :
    MATCH "" -> GOTO ARG857;
    TRUE -> STOP;

STATE USEFIRST ARG857 :
    MATCH "return;" -> GOTO ARG862;
    TRUE -> STOP;

STATE USEFIRST ARG862 :
    MATCH "" -> GOTO ARG863;
    TRUE -> STOP;

STATE USEFIRST ARG863 :
    MATCH "" -> GOTO ARG864;
    TRUE -> STOP;

STATE USEFIRST ARG864 :
    MATCH "return;" -> GOTO ARG865;
    TRUE -> STOP;

STATE USEFIRST ARG865 :
    MATCH "" -> GOTO ARG867;
    TRUE -> STOP;

STATE USEFIRST ARG867 :
    MATCH "" -> GOTO ARG868;
    TRUE -> STOP;

STATE USEFIRST ARG868 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG869;
    TRUE -> STOP;

STATE USEFIRST ARG869 :
    MATCH "" -> GOTO ARG871;
    TRUE -> STOP;

STATE USEFIRST ARG871 :
    MATCH "int tmp ;" -> GOTO ARG874;
    TRUE -> STOP;

STATE USEFIRST ARG874 :
    MATCH "int tmp___0 ;" -> GOTO ARG877;
    TRUE -> STOP;

STATE USEFIRST ARG877 :
    MATCH "int tmp___1 ;" -> GOTO ARG882;
    TRUE -> STOP;

STATE USEFIRST ARG882 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG885;
    TRUE -> STOP;

STATE USEFIRST ARG885 :
    MATCH "" -> GOTO ARG890;
    TRUE -> STOP;

STATE USEFIRST ARG890 :
    MATCH "int retValue_acc ;" -> GOTO ARG894;
    TRUE -> STOP;

STATE USEFIRST ARG894 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG902;
    TRUE -> STOP;

STATE USEFIRST ARG902 :
    MATCH "return (retValue_acc);" -> GOTO ARG904;
    TRUE -> STOP;

STATE USEFIRST ARG904 :
    MATCH "" -> GOTO ARG906;
    TRUE -> STOP;

STATE USEFIRST ARG906 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG907;
    TRUE -> STOP;

STATE USEFIRST ARG907 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG912;
    TRUE -> STOP;

STATE USEFIRST ARG912 :
    MATCH "" -> GOTO ARG913;
    TRUE -> STOP;

STATE USEFIRST ARG913 :
    MATCH "int retValue_acc ;" -> GOTO ARG914;
    TRUE -> STOP;

STATE USEFIRST ARG914 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG917;
    TRUE -> STOP;

STATE USEFIRST ARG917 :
    MATCH "return (retValue_acc);" -> GOTO ARG922;
    TRUE -> STOP;

STATE USEFIRST ARG922 :
    MATCH "" -> GOTO ARG932;
    TRUE -> STOP;

STATE USEFIRST ARG932 :
    MATCH "[tmp___0 == 2]" -> ASSUME {tmp___0 == (2);} GOTO ARG942;
    TRUE -> STOP;

STATE USEFIRST ARG942 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG956;
    TRUE -> STOP;

STATE USEFIRST ARG956 :
    MATCH "" -> GOTO ARG960;
    TRUE -> STOP;

STATE USEFIRST ARG960 :
    MATCH "return pumpRunning;" -> GOTO ARG971;
    TRUE -> STOP;

STATE USEFIRST ARG971 :
    MATCH "" -> GOTO ARG983;
    TRUE -> STOP;

STATE USEFIRST ARG983 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG995;
    TRUE -> STOP;

STATE USEFIRST ARG995 :
    MATCH "__automaton_fail();" -> GOTO ARG999;
    TRUE -> STOP;

STATE USEFIRST ARG999 :
    MATCH "" -> GOTO ARG1002;
    TRUE -> STOP;

STATE USEFIRST ARG1002 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1005 :
    TRUE -> STOP;

END AUTOMATON
