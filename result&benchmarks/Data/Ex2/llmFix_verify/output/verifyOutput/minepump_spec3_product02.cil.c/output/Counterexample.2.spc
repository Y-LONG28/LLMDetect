CONTROL AUTOMATON ErrorPath2

INITIAL STATE ARG5;

STATE USEFIRST ARG5 :
    MATCH "" -> GOTO ARG197;
    TRUE -> STOP;

STATE USEFIRST ARG197 :
    MATCH "int valid_product(void)" -> GOTO ARG201;
    TRUE -> STOP;

STATE USEFIRST ARG201 :
    MATCH "extern void abort(void);" -> GOTO ARG203;
    TRUE -> STOP;

STATE USEFIRST ARG203 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG204;
    TRUE -> STOP;

STATE USEFIRST ARG204 :
    MATCH "void reach_error()" -> GOTO ARG205;
    TRUE -> STOP;

STATE USEFIRST ARG205 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG206;
    TRUE -> STOP;

STATE USEFIRST ARG206 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG207;
    TRUE -> STOP;

STATE USEFIRST ARG207 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG208;
    TRUE -> STOP;

STATE USEFIRST ARG208 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG209;
    TRUE -> STOP;

STATE USEFIRST ARG209 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG210;
    TRUE -> STOP;

STATE USEFIRST ARG210 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG211;
    TRUE -> STOP;

STATE USEFIRST ARG211 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG212;
    TRUE -> STOP;

STATE USEFIRST ARG212 :
    MATCH "int select_one(void) ;" -> GOTO ARG213;
    TRUE -> STOP;

STATE USEFIRST ARG213 :
    MATCH "void select_features(void) ;" -> GOTO ARG214;
    TRUE -> STOP;

STATE USEFIRST ARG214 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG215;
    TRUE -> STOP;

STATE USEFIRST ARG215 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG216;
    TRUE -> STOP;

STATE USEFIRST ARG216 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG217;
    TRUE -> STOP;

STATE USEFIRST ARG217 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG218;
    TRUE -> STOP;

STATE USEFIRST ARG218 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG219;
    TRUE -> STOP;

STATE USEFIRST ARG219 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG220;
    TRUE -> STOP;

STATE USEFIRST ARG220 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG221;
    TRUE -> STOP;

STATE USEFIRST ARG221 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG222;
    TRUE -> STOP;

STATE USEFIRST ARG222 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG223;
    TRUE -> STOP;

STATE USEFIRST ARG223 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG238;
    TRUE -> STOP;

STATE USEFIRST ARG238 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG239;
    TRUE -> STOP;

STATE USEFIRST ARG239 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG240;
    TRUE -> STOP;

STATE USEFIRST ARG240 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG241;
    TRUE -> STOP;

STATE USEFIRST ARG241 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG242;
    TRUE -> STOP;

STATE USEFIRST ARG242 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG243;
    TRUE -> STOP;

STATE USEFIRST ARG243 :
    MATCH "void timeShift(void) ;" -> GOTO ARG244;
    TRUE -> STOP;

STATE USEFIRST ARG244 :
    MATCH "void activatePump(void) ;" -> GOTO ARG245;
    TRUE -> STOP;

STATE USEFIRST ARG245 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG246;
    TRUE -> STOP;

STATE USEFIRST ARG246 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG247;
    TRUE -> STOP;

STATE USEFIRST ARG247 :
    MATCH "void printPump(void) ;" -> GOTO ARG248;
    TRUE -> STOP;

STATE USEFIRST ARG248 :
    MATCH "void startSystem(void) ;" -> GOTO ARG249;
    TRUE -> STOP;

STATE USEFIRST ARG249 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG250;
    TRUE -> STOP;

STATE USEFIRST ARG250 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG251;
    TRUE -> STOP;

STATE USEFIRST ARG251 :
    MATCH "void __utac_acc__Specification3_spec__1(void) ;" -> GOTO ARG252;
    TRUE -> STOP;

STATE USEFIRST ARG252 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG253;
    TRUE -> STOP;

STATE USEFIRST ARG253 :
    MATCH "int isMethaneAlarm(void)" -> GOTO ARG254;
    TRUE -> STOP;

STATE USEFIRST ARG254 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG255;
    TRUE -> STOP;

STATE USEFIRST ARG255 :
    MATCH "void waterRise(void) ;" -> GOTO ARG256;
    TRUE -> STOP;

STATE USEFIRST ARG256 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG257;
    TRUE -> STOP;

STATE USEFIRST ARG257 :
    MATCH "void cleanup(void) ;" -> GOTO ARG259;
    TRUE -> STOP;

STATE USEFIRST ARG259 :
    MATCH "void test(void)" -> GOTO ARG260;
    TRUE -> STOP;

STATE USEFIRST ARG260 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG262;
    TRUE -> STOP;

STATE USEFIRST ARG262 :
    MATCH "void Specification2(void)" -> GOTO ARG267;
    TRUE -> STOP;

STATE USEFIRST ARG267 :
    MATCH "void setup(void)" -> GOTO ARG271;
    TRUE -> STOP;

STATE USEFIRST ARG271 :
    MATCH "void runTest(void)" -> GOTO ARG277;
    TRUE -> STOP;

STATE USEFIRST ARG277 :
    MATCH "int main(void)" -> GOTO ARG283;
    TRUE -> STOP;

STATE USEFIRST ARG283 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG291;
    TRUE -> STOP;

STATE USEFIRST ARG291 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG294;
    TRUE -> STOP;

STATE USEFIRST ARG294 :
    MATCH "" -> GOTO ARG296;
    TRUE -> STOP;

STATE USEFIRST ARG296 :
    MATCH "int retValue_acc ;" -> GOTO ARG297;
    TRUE -> STOP;

STATE USEFIRST ARG297 :
    MATCH "int tmp ;" -> GOTO ARG298;
    TRUE -> STOP;

STATE USEFIRST ARG298 :
    MATCH "select_helpers();" -> GOTO ARG299;
    TRUE -> STOP;

STATE USEFIRST ARG299 :
    MATCH "" -> GOTO ARG300;
    TRUE -> STOP;

STATE USEFIRST ARG300 :
    MATCH "return;" -> GOTO ARG301;
    TRUE -> STOP;

STATE USEFIRST ARG301 :
    MATCH "" -> GOTO ARG306;
    TRUE -> STOP;

STATE USEFIRST ARG306 :
    MATCH "select_features();" -> GOTO ARG308;
    TRUE -> STOP;

STATE USEFIRST ARG308 :
    MATCH "" -> GOTO ARG310;
    TRUE -> STOP;

STATE USEFIRST ARG310 :
    MATCH "return;" -> GOTO ARG311;
    TRUE -> STOP;

STATE USEFIRST ARG311 :
    MATCH "" -> GOTO ARG312;
    TRUE -> STOP;

STATE USEFIRST ARG312 :
    MATCH "tmp = valid_product();" -> GOTO ARG314;
    TRUE -> STOP;

STATE USEFIRST ARG314 :
    MATCH "" -> GOTO ARG315;
    TRUE -> STOP;

STATE USEFIRST ARG315 :
    MATCH "return 1;" -> GOTO ARG328;
    TRUE -> STOP;

STATE USEFIRST ARG328 :
    MATCH "" -> GOTO ARG333;
    TRUE -> STOP;

STATE USEFIRST ARG333 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG340;
    TRUE -> STOP;

STATE USEFIRST ARG340 :
    MATCH "setup();" -> GOTO ARG345;
    TRUE -> STOP;

STATE USEFIRST ARG345 :
    MATCH "" -> GOTO ARG347;
    TRUE -> STOP;

STATE USEFIRST ARG347 :
    MATCH "return;" -> GOTO ARG350;
    TRUE -> STOP;

STATE USEFIRST ARG350 :
    MATCH "" -> GOTO ARG353;
    TRUE -> STOP;

STATE USEFIRST ARG353 :
    MATCH "runTest();" -> GOTO ARG357;
    TRUE -> STOP;

STATE USEFIRST ARG357 :
    MATCH "" -> GOTO ARG362;
    TRUE -> STOP;

STATE USEFIRST ARG362 :
    MATCH "test();" -> GOTO ARG368;
    TRUE -> STOP;

STATE USEFIRST ARG368 :
    MATCH "" -> GOTO ARG372;
    TRUE -> STOP;

STATE USEFIRST ARG372 :
    MATCH "int splverifierCounter ;" -> GOTO ARG376;
    TRUE -> STOP;

STATE USEFIRST ARG376 :
    MATCH "int tmp ;" -> GOTO ARG384;
    TRUE -> STOP;

STATE USEFIRST ARG384 :
    MATCH "int tmp___0 ;" -> GOTO ARG389;
    TRUE -> STOP;

STATE USEFIRST ARG389 :
    MATCH "int tmp___1 ;" -> GOTO ARG404;
    TRUE -> STOP;

STATE USEFIRST ARG404 :
    MATCH "int tmp___2 ;" -> GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG408 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG414;
    TRUE -> STOP;

STATE USEFIRST ARG414 :
    MATCH "" -> GOTO ARG422;
    TRUE -> STOP;

STATE USEFIRST ARG422 :
    MATCH "1" -> GOTO ARG423;
    TRUE -> STOP;

STATE USEFIRST ARG423 :
    MATCH "while_3_continue: ;" -> GOTO ARG425;
    TRUE -> STOP;

STATE USEFIRST ARG425 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG436;
    TRUE -> STOP;

STATE USEFIRST ARG436 :
    MATCH "" -> GOTO ARG439;
    TRUE -> STOP;

STATE USEFIRST ARG439 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG461;
    TRUE -> STOP;

STATE USEFIRST ARG461 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG468;
    TRUE -> STOP;

STATE USEFIRST ARG468 :
    MATCH "waterRise();" -> GOTO ARG471;
    TRUE -> STOP;

STATE USEFIRST ARG471 :
    MATCH "" -> GOTO ARG473;
    TRUE -> STOP;

STATE USEFIRST ARG473 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG481;
    TRUE -> STOP;

STATE USEFIRST ARG481 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG487;
    TRUE -> STOP;

STATE USEFIRST ARG487 :
    MATCH "" -> GOTO ARG489;
    TRUE -> STOP;

STATE USEFIRST ARG489 :
    MATCH "return;" -> GOTO ARG493;
    TRUE -> STOP;

STATE USEFIRST ARG493 :
    MATCH "" -> GOTO ARG495;
    TRUE -> STOP;

STATE USEFIRST ARG495 :
    MATCH "" -> GOTO ARG502;
    TRUE -> STOP;

STATE USEFIRST ARG502 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG504;
    TRUE -> STOP;

STATE USEFIRST ARG504 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG507;
    TRUE -> STOP;

STATE USEFIRST ARG507 :
    MATCH "" -> GOTO ARG528;
    TRUE -> STOP;

STATE USEFIRST ARG528 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (2);} GOTO ARG529;
    TRUE -> STOP;

STATE USEFIRST ARG529 :
    MATCH "[tmp___2]" -> ASSUME {tmp___2 == (2);} GOTO ARG531;
    TRUE -> STOP;

STATE USEFIRST ARG531 :
    MATCH "startSystem();" -> GOTO ARG532;
    TRUE -> STOP;

STATE USEFIRST ARG532 :
    MATCH "" -> GOTO ARG533;
    TRUE -> STOP;

STATE USEFIRST ARG533 :
    MATCH "systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG534;
    TRUE -> STOP;

STATE USEFIRST ARG534 :
    MATCH "return;" -> GOTO ARG535;
    TRUE -> STOP;

STATE USEFIRST ARG535 :
    MATCH "" -> GOTO ARG536;
    TRUE -> STOP;

STATE USEFIRST ARG536 :
    MATCH "" -> GOTO ARG573;
    TRUE -> STOP;

STATE USEFIRST ARG573 :
    MATCH "timeShift();" -> GOTO ARG575;
    TRUE -> STOP;

STATE USEFIRST ARG575 :
    MATCH "" -> GOTO ARG579;
    TRUE -> STOP;

STATE USEFIRST ARG579 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG581;
    TRUE -> STOP;

STATE USEFIRST ARG581 :
    MATCH "" -> GOTO ARG582;
    TRUE -> STOP;

STATE USEFIRST ARG582 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG583;
    TRUE -> STOP;

STATE USEFIRST ARG583 :
    MATCH "processEnvironment();" -> GOTO ARG584;
    TRUE -> STOP;

STATE USEFIRST ARG584 :
    MATCH "" -> GOTO ARG585;
    TRUE -> STOP;

STATE USEFIRST ARG585 :
    MATCH "return;" -> GOTO ARG586;
    TRUE -> STOP;

STATE USEFIRST ARG586 :
    MATCH "" -> GOTO ARG587;
    TRUE -> STOP;

STATE USEFIRST ARG587 :
    MATCH "" -> GOTO ARG588;
    TRUE -> STOP;

STATE USEFIRST ARG588 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG589;
    TRUE -> STOP;

STATE USEFIRST ARG589 :
    MATCH "" -> GOTO ARG592;
    TRUE -> STOP;

STATE USEFIRST ARG592 :
    MATCH "int tmp ;" -> GOTO ARG596;
    TRUE -> STOP;

STATE USEFIRST ARG596 :
    MATCH "int tmp___0 ;" -> GOTO ARG601;
    TRUE -> STOP;

STATE USEFIRST ARG601 :
    MATCH "int tmp___1 ;" -> GOTO ARG604;
    TRUE -> STOP;

STATE USEFIRST ARG604 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG614;
    TRUE -> STOP;

STATE USEFIRST ARG614 :
    MATCH "" -> GOTO ARG621;
    TRUE -> STOP;

STATE USEFIRST ARG621 :
    MATCH "int retValue_acc ;" -> GOTO ARG696;
    TRUE -> STOP;

STATE USEFIRST ARG696 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG705;
    TRUE -> STOP;

STATE USEFIRST ARG705 :
    MATCH "return (retValue_acc);" -> GOTO ARG711;
    TRUE -> STOP;

STATE USEFIRST ARG711 :
    MATCH "" -> GOTO ARG719;
    TRUE -> STOP;

STATE USEFIRST ARG719 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG735;
    TRUE -> STOP;

STATE USEFIRST ARG735 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG747;
    TRUE -> STOP;

STATE USEFIRST ARG747 :
    MATCH "" -> GOTO ARG753;
    TRUE -> STOP;

STATE USEFIRST ARG753 :
    MATCH "int retValue_acc ;" -> GOTO ARG762;
    TRUE -> STOP;

STATE USEFIRST ARG762 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG803;
    TRUE -> STOP;

STATE USEFIRST ARG803 :
    MATCH "return (retValue_acc);" -> GOTO ARG812;
    TRUE -> STOP;

STATE USEFIRST ARG812 :
    MATCH "" -> GOTO ARG821;
    TRUE -> STOP;

STATE USEFIRST ARG821 :
    MATCH "[tmp___0 == 2]" -> ASSUME {tmp___0 == (2);} GOTO ARG830;
    TRUE -> STOP;

STATE USEFIRST ARG830 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG841;
    TRUE -> STOP;

STATE USEFIRST ARG841 :
    MATCH "" -> GOTO ARG844;
    TRUE -> STOP;

STATE USEFIRST ARG844 :
    MATCH "int retValue_acc ;" -> GOTO ARG851;
    TRUE -> STOP;

STATE USEFIRST ARG851 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (0);} GOTO ARG859;
    TRUE -> STOP;

STATE USEFIRST ARG859 :
    MATCH "return (retValue_acc);" -> GOTO ARG871;
    TRUE -> STOP;

STATE USEFIRST ARG871 :
    MATCH "" -> GOTO ARG879;
    TRUE -> STOP;

STATE USEFIRST ARG879 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG892;
    TRUE -> STOP;

STATE USEFIRST ARG892 :
    MATCH "__automaton_fail();" -> GOTO ARG895;
    TRUE -> STOP;

STATE USEFIRST ARG895 :
    MATCH "" -> GOTO ARG898;
    TRUE -> STOP;

STATE USEFIRST ARG898 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG909 :
    TRUE -> STOP;

END AUTOMATON
