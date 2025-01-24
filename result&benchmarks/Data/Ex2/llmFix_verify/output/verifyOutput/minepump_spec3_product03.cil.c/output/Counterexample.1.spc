CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG5;

STATE USEFIRST ARG5 :
    MATCH "" -> GOTO ARG226;
    TRUE -> STOP;

STATE USEFIRST ARG226 :
    MATCH "int waterLevel;" -> GOTO ARG227;
    TRUE -> STOP;

STATE USEFIRST ARG227 :
    MATCH "void waterRise(void)" -> GOTO ARG228;
    TRUE -> STOP;

STATE USEFIRST ARG228 :
    MATCH "extern void abort(void);" -> GOTO ARG229;
    TRUE -> STOP;

STATE USEFIRST ARG229 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG230;
    TRUE -> STOP;

STATE USEFIRST ARG230 :
    MATCH "void reach_error()" -> GOTO ARG231;
    TRUE -> STOP;

STATE USEFIRST ARG231 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG232;
    TRUE -> STOP;

STATE USEFIRST ARG232 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG233;
    TRUE -> STOP;

STATE USEFIRST ARG233 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG234;
    TRUE -> STOP;

STATE USEFIRST ARG234 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG235;
    TRUE -> STOP;

STATE USEFIRST ARG235 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG236;
    TRUE -> STOP;

STATE USEFIRST ARG236 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG237;
    TRUE -> STOP;

STATE USEFIRST ARG237 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG238;
    TRUE -> STOP;

STATE USEFIRST ARG238 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG239;
    TRUE -> STOP;

STATE USEFIRST ARG239 :
    MATCH "void stopSystem(void) ;" -> GOTO ARG240;
    TRUE -> STOP;

STATE USEFIRST ARG240 :
    MATCH "void timeShift(void) ;" -> GOTO ARG241;
    TRUE -> STOP;

STATE USEFIRST ARG241 :
    MATCH "void cleanup(void) ;" -> GOTO ARG242;
    TRUE -> STOP;

STATE USEFIRST ARG242 :
    MATCH "void test(void)" -> GOTO ARG243;
    TRUE -> STOP;

STATE USEFIRST ARG243 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG244;
    TRUE -> STOP;

STATE USEFIRST ARG244 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG245;
    TRUE -> STOP;

STATE USEFIRST ARG245 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG246;
    TRUE -> STOP;

STATE USEFIRST ARG246 :
    MATCH "void activatePump(void) ;" -> GOTO ARG247;
    TRUE -> STOP;

STATE USEFIRST ARG247 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG248;
    TRUE -> STOP;

STATE USEFIRST ARG248 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG249;
    TRUE -> STOP;

STATE USEFIRST ARG249 :
    MATCH "void printPump(void) ;" -> GOTO ARG250;
    TRUE -> STOP;

STATE USEFIRST ARG250 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG251;
    TRUE -> STOP;

STATE USEFIRST ARG251 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG252;
    TRUE -> STOP;

STATE USEFIRST ARG252 :
    MATCH "void __utac_acc__Specification3_spec__1(void) ;" -> GOTO ARG253;
    TRUE -> STOP;

STATE USEFIRST ARG253 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG254;
    TRUE -> STOP;

STATE USEFIRST ARG254 :
    MATCH "int isMethaneAlarm(void)" -> GOTO ARG255;
    TRUE -> STOP;

STATE USEFIRST ARG255 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG256;
    TRUE -> STOP;

STATE USEFIRST ARG256 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG257;
    TRUE -> STOP;

STATE USEFIRST ARG257 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG258;
    TRUE -> STOP;

STATE USEFIRST ARG258 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG259;
    TRUE -> STOP;

STATE USEFIRST ARG259 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG260;
    TRUE -> STOP;

STATE USEFIRST ARG260 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG261;
    TRUE -> STOP;

STATE USEFIRST ARG261 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG262;
    TRUE -> STOP;

STATE USEFIRST ARG262 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG271;
    TRUE -> STOP;

STATE USEFIRST ARG271 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG272;
    TRUE -> STOP;

STATE USEFIRST ARG272 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG273;
    TRUE -> STOP;

STATE USEFIRST ARG273 :
    MATCH "int select_one(void) ;" -> GOTO ARG274;
    TRUE -> STOP;

STATE USEFIRST ARG274 :
    MATCH "void select_features(void) ;" -> GOTO ARG275;
    TRUE -> STOP;

STATE USEFIRST ARG275 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG276;
    TRUE -> STOP;

STATE USEFIRST ARG276 :
    MATCH "int valid_product(void) ;" -> GOTO ARG278;
    TRUE -> STOP;

STATE USEFIRST ARG278 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG279;
    TRUE -> STOP;

STATE USEFIRST ARG279 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG282;
    TRUE -> STOP;

STATE USEFIRST ARG282 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG283;
    TRUE -> STOP;

STATE USEFIRST ARG283 :
    MATCH "void Specification2(void)" -> GOTO ARG285;
    TRUE -> STOP;

STATE USEFIRST ARG285 :
    MATCH "void setup(void)" -> GOTO ARG288;
    TRUE -> STOP;

STATE USEFIRST ARG288 :
    MATCH "void runTest(void)" -> GOTO ARG289;
    TRUE -> STOP;

STATE USEFIRST ARG289 :
    MATCH "int main(void)" -> GOTO ARG293;
    TRUE -> STOP;

STATE USEFIRST ARG293 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG298;
    TRUE -> STOP;

STATE USEFIRST ARG298 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG300;
    TRUE -> STOP;

STATE USEFIRST ARG300 :
    MATCH "" -> GOTO ARG306;
    TRUE -> STOP;

STATE USEFIRST ARG306 :
    MATCH "int retValue_acc ;" -> GOTO ARG312;
    TRUE -> STOP;

STATE USEFIRST ARG312 :
    MATCH "int tmp ;" -> GOTO ARG323;
    TRUE -> STOP;

STATE USEFIRST ARG323 :
    MATCH "select_helpers();" -> GOTO ARG331;
    TRUE -> STOP;

STATE USEFIRST ARG331 :
    MATCH "" -> GOTO ARG334;
    TRUE -> STOP;

STATE USEFIRST ARG334 :
    MATCH "return;" -> GOTO ARG335;
    TRUE -> STOP;

STATE USEFIRST ARG335 :
    MATCH "" -> GOTO ARG336;
    TRUE -> STOP;

STATE USEFIRST ARG336 :
    MATCH "select_features();" -> GOTO ARG338;
    TRUE -> STOP;

STATE USEFIRST ARG338 :
    MATCH "" -> GOTO ARG347;
    TRUE -> STOP;

STATE USEFIRST ARG347 :
    MATCH "return;" -> GOTO ARG353;
    TRUE -> STOP;

STATE USEFIRST ARG353 :
    MATCH "" -> GOTO ARG355;
    TRUE -> STOP;

STATE USEFIRST ARG355 :
    MATCH "tmp = valid_product();" -> GOTO ARG362;
    TRUE -> STOP;

STATE USEFIRST ARG362 :
    MATCH "" -> GOTO ARG368;
    TRUE -> STOP;

STATE USEFIRST ARG368 :
    MATCH "int retValue_acc ;" -> GOTO ARG379;
    TRUE -> STOP;

STATE USEFIRST ARG379 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG386;
    TRUE -> STOP;

STATE USEFIRST ARG386 :
    MATCH "return (retValue_acc);" -> GOTO ARG393;
    TRUE -> STOP;

STATE USEFIRST ARG393 :
    MATCH "" -> GOTO ARG395;
    TRUE -> STOP;

STATE USEFIRST ARG395 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG402;
    TRUE -> STOP;

STATE USEFIRST ARG402 :
    MATCH "setup();" -> GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG408 :
    MATCH "" -> GOTO ARG412;
    TRUE -> STOP;

STATE USEFIRST ARG412 :
    MATCH "return;" -> GOTO ARG416;
    TRUE -> STOP;

STATE USEFIRST ARG416 :
    MATCH "" -> GOTO ARG423;
    TRUE -> STOP;

STATE USEFIRST ARG423 :
    MATCH "runTest();" -> GOTO ARG425;
    TRUE -> STOP;

STATE USEFIRST ARG425 :
    MATCH "" -> GOTO ARG427;
    TRUE -> STOP;

STATE USEFIRST ARG427 :
    MATCH "test();" -> GOTO ARG431;
    TRUE -> STOP;

STATE USEFIRST ARG431 :
    MATCH "" -> GOTO ARG433;
    TRUE -> STOP;

STATE USEFIRST ARG433 :
    MATCH "int splverifierCounter ;" -> GOTO ARG437;
    TRUE -> STOP;

STATE USEFIRST ARG437 :
    MATCH "int tmp ;" -> GOTO ARG438;
    TRUE -> STOP;

STATE USEFIRST ARG438 :
    MATCH "int tmp___0 ;" -> GOTO ARG440;
    TRUE -> STOP;

STATE USEFIRST ARG440 :
    MATCH "int tmp___1 ;" -> GOTO ARG444;
    TRUE -> STOP;

STATE USEFIRST ARG444 :
    MATCH "int tmp___2 ;" -> GOTO ARG445;
    TRUE -> STOP;

STATE USEFIRST ARG445 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG448;
    TRUE -> STOP;

STATE USEFIRST ARG448 :
    MATCH "" -> GOTO ARG449;
    TRUE -> STOP;

STATE USEFIRST ARG449 :
    MATCH "1" -> GOTO ARG450;
    TRUE -> STOP;

STATE USEFIRST ARG450 :
    MATCH "while_0_continue: ;" -> GOTO ARG452;
    TRUE -> STOP;

STATE USEFIRST ARG452 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG462;
    TRUE -> STOP;

STATE USEFIRST ARG462 :
    MATCH "" -> GOTO ARG465;
    TRUE -> STOP;

STATE USEFIRST ARG465 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG496;
    TRUE -> STOP;

STATE USEFIRST ARG496 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG506;
    TRUE -> STOP;

STATE USEFIRST ARG506 :
    MATCH "waterRise();" -> GOTO ARG508;
    TRUE -> STOP;

STATE USEFIRST ARG508 :
    MATCH "" -> GOTO ARG509;
    TRUE -> STOP;

STATE USEFIRST ARG509 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG517;
    TRUE -> STOP;

STATE USEFIRST ARG517 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG520;
    TRUE -> STOP;

STATE USEFIRST ARG520 :
    MATCH "" -> GOTO ARG524;
    TRUE -> STOP;

STATE USEFIRST ARG524 :
    MATCH "return;" -> GOTO ARG527;
    TRUE -> STOP;

STATE USEFIRST ARG527 :
    MATCH "" -> GOTO ARG531;
    TRUE -> STOP;

STATE USEFIRST ARG531 :
    MATCH "" -> GOTO ARG539;
    TRUE -> STOP;

STATE USEFIRST ARG539 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG544;
    TRUE -> STOP;

STATE USEFIRST ARG544 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG551;
    TRUE -> STOP;

STATE USEFIRST ARG551 :
    MATCH "" -> GOTO ARG601;
    TRUE -> STOP;

STATE USEFIRST ARG601 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG614;
    TRUE -> STOP;

STATE USEFIRST ARG614 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG629;
    TRUE -> STOP;

STATE USEFIRST ARG629 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG643;
    TRUE -> STOP;

STATE USEFIRST ARG643 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG657;
    TRUE -> STOP;

STATE USEFIRST ARG657 :
    MATCH "" -> GOTO ARG828;
    TRUE -> STOP;

STATE USEFIRST ARG828 :
    MATCH "timeShift();" -> GOTO ARG830;
    TRUE -> STOP;

STATE USEFIRST ARG830 :
    MATCH "" -> GOTO ARG831;
    TRUE -> STOP;

STATE USEFIRST ARG831 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG837;
    TRUE -> STOP;

STATE USEFIRST ARG837 :
    MATCH "" -> GOTO ARG838;
    TRUE -> STOP;

STATE USEFIRST ARG838 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG842;
    TRUE -> STOP;

STATE USEFIRST ARG842 :
    MATCH "processEnvironment();" -> GOTO ARG845;
    TRUE -> STOP;

STATE USEFIRST ARG845 :
    MATCH "" -> GOTO ARG847;
    TRUE -> STOP;

STATE USEFIRST ARG847 :
    MATCH "return;" -> GOTO ARG849;
    TRUE -> STOP;

STATE USEFIRST ARG849 :
    MATCH "" -> GOTO ARG899;
    TRUE -> STOP;

STATE USEFIRST ARG899 :
    MATCH "" -> GOTO ARG904;
    TRUE -> STOP;

STATE USEFIRST ARG904 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG905;
    TRUE -> STOP;

STATE USEFIRST ARG905 :
    MATCH "" -> GOTO ARG906;
    TRUE -> STOP;

STATE USEFIRST ARG906 :
    MATCH "int tmp ;" -> GOTO ARG908;
    TRUE -> STOP;

STATE USEFIRST ARG908 :
    MATCH "int tmp___0 ;" -> GOTO ARG910;
    TRUE -> STOP;

STATE USEFIRST ARG910 :
    MATCH "int tmp___1 ;" -> GOTO ARG949;
    TRUE -> STOP;

STATE USEFIRST ARG949 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG952;
    TRUE -> STOP;

STATE USEFIRST ARG952 :
    MATCH "" -> GOTO ARG953;
    TRUE -> STOP;

STATE USEFIRST ARG953 :
    MATCH "int retValue_acc ;" -> GOTO ARG955;
    TRUE -> STOP;

STATE USEFIRST ARG955 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG958;
    TRUE -> STOP;

STATE USEFIRST ARG958 :
    MATCH "return (retValue_acc);" -> GOTO ARG959;
    TRUE -> STOP;

STATE USEFIRST ARG959 :
    MATCH "" -> GOTO ARG960;
    TRUE -> STOP;

STATE USEFIRST ARG960 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG998;
    TRUE -> STOP;

STATE USEFIRST ARG998 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG1003;
    TRUE -> STOP;

STATE USEFIRST ARG1003 :
    MATCH "" -> GOTO ARG1006;
    TRUE -> STOP;

STATE USEFIRST ARG1006 :
    MATCH "int retValue_acc ;" -> GOTO ARG1007;
    TRUE -> STOP;

STATE USEFIRST ARG1007 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG1008;
    TRUE -> STOP;

STATE USEFIRST ARG1008 :
    MATCH "return (retValue_acc);" -> GOTO ARG1009;
    TRUE -> STOP;

STATE USEFIRST ARG1009 :
    MATCH "" -> GOTO ARG1014;
    TRUE -> STOP;

STATE USEFIRST ARG1014 :
    MATCH "[tmp___0 == 2]" -> ASSUME {tmp___0 == (2);} GOTO ARG1030;
    TRUE -> STOP;

STATE USEFIRST ARG1030 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG1065;
    TRUE -> STOP;

STATE USEFIRST ARG1065 :
    MATCH "" -> GOTO ARG1069;
    TRUE -> STOP;

STATE USEFIRST ARG1069 :
    MATCH "int retValue_acc ;" -> GOTO ARG1078;
    TRUE -> STOP;

STATE USEFIRST ARG1078 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (0);} GOTO ARG1089;
    TRUE -> STOP;

STATE USEFIRST ARG1089 :
    MATCH "return (retValue_acc);" -> GOTO ARG1098;
    TRUE -> STOP;

STATE USEFIRST ARG1098 :
    MATCH "" -> GOTO ARG1143;
    TRUE -> STOP;

STATE USEFIRST ARG1143 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG1198;
    TRUE -> STOP;

STATE USEFIRST ARG1198 :
    MATCH "__automaton_fail();" -> GOTO ARG1205;
    TRUE -> STOP;

STATE USEFIRST ARG1205 :
    MATCH "" -> GOTO ARG1209;
    TRUE -> STOP;

STATE USEFIRST ARG1209 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1217 :
    TRUE -> STOP;

END AUTOMATON
