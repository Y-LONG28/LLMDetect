CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG5;

STATE USEFIRST ARG5 :
    MATCH "" -> GOTO ARG218;
    TRUE -> STOP;

STATE USEFIRST ARG218 :
    MATCH "extern int methaneLevelCritical;" -> GOTO ARG220;
    TRUE -> STOP;

STATE USEFIRST ARG220 :
    MATCH "int isMethaneLevelCritical(void)" -> GOTO ARG221;
    TRUE -> STOP;

STATE USEFIRST ARG221 :
    MATCH "extern void abort(void);" -> GOTO ARG222;
    TRUE -> STOP;

STATE USEFIRST ARG222 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG223;
    TRUE -> STOP;

STATE USEFIRST ARG223 :
    MATCH "void reach_error()" -> GOTO ARG225;
    TRUE -> STOP;

STATE USEFIRST ARG225 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG227;
    TRUE -> STOP;

STATE USEFIRST ARG227 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG230;
    TRUE -> STOP;

STATE USEFIRST ARG230 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG232;
    TRUE -> STOP;

STATE USEFIRST ARG232 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG234;
    TRUE -> STOP;

STATE USEFIRST ARG234 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG237;
    TRUE -> STOP;

STATE USEFIRST ARG237 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG238;
    TRUE -> STOP;

STATE USEFIRST ARG238 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG245;
    TRUE -> STOP;

STATE USEFIRST ARG245 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG246;
    TRUE -> STOP;

STATE USEFIRST ARG246 :
    MATCH "void waterRise(void) ;" -> GOTO ARG247;
    TRUE -> STOP;

STATE USEFIRST ARG247 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG248;
    TRUE -> STOP;

STATE USEFIRST ARG248 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG249;
    TRUE -> STOP;

STATE USEFIRST ARG249 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG250;
    TRUE -> STOP;

STATE USEFIRST ARG250 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG251;
    TRUE -> STOP;

STATE USEFIRST ARG251 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG252;
    TRUE -> STOP;

STATE USEFIRST ARG252 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG253;
    TRUE -> STOP;

STATE USEFIRST ARG253 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG254;
    TRUE -> STOP;

STATE USEFIRST ARG254 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG255;
    TRUE -> STOP;

STATE USEFIRST ARG255 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG256;
    TRUE -> STOP;

STATE USEFIRST ARG256 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG257;
    TRUE -> STOP;

STATE USEFIRST ARG257 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG258;
    TRUE -> STOP;

STATE USEFIRST ARG258 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG259;
    TRUE -> STOP;

STATE USEFIRST ARG259 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG260;
    TRUE -> STOP;

STATE USEFIRST ARG260 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG261;
    TRUE -> STOP;

STATE USEFIRST ARG261 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG262;
    TRUE -> STOP;

STATE USEFIRST ARG262 :
    MATCH "int select_one(void) ;" -> GOTO ARG263;
    TRUE -> STOP;

STATE USEFIRST ARG263 :
    MATCH "void select_features(void) ;" -> GOTO ARG264;
    TRUE -> STOP;

STATE USEFIRST ARG264 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG265;
    TRUE -> STOP;

STATE USEFIRST ARG265 :
    MATCH "int valid_product(void) ;" -> GOTO ARG266;
    TRUE -> STOP;

STATE USEFIRST ARG266 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG267;
    TRUE -> STOP;

STATE USEFIRST ARG267 :
    MATCH "void timeShift(void) ;" -> GOTO ARG269;
    TRUE -> STOP;

STATE USEFIRST ARG269 :
    MATCH "void cleanup(void)" -> GOTO ARG270;
    TRUE -> STOP;

STATE USEFIRST ARG270 :
    MATCH "void printPump(void) ;" -> GOTO ARG271;
    TRUE -> STOP;

STATE USEFIRST ARG271 :
    MATCH "void Specification2(void)" -> GOTO ARG273;
    TRUE -> STOP;

STATE USEFIRST ARG273 :
    MATCH "void setup(void)" -> GOTO ARG277;
    TRUE -> STOP;

STATE USEFIRST ARG277 :
    MATCH "void test(void) ;" -> GOTO ARG278;
    TRUE -> STOP;

STATE USEFIRST ARG278 :
    MATCH "void runTest(void)" -> GOTO ARG280;
    TRUE -> STOP;

STATE USEFIRST ARG280 :
    MATCH "int main(void)" -> GOTO ARG282;
    TRUE -> STOP;

STATE USEFIRST ARG282 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG284;
    TRUE -> STOP;

STATE USEFIRST ARG284 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG286;
    TRUE -> STOP;

STATE USEFIRST ARG286 :
    MATCH "inline static void __utac_acc__Specification3_spec__1(void)" -> GOTO ARG287;
    TRUE -> STOP;

STATE USEFIRST ARG287 :
    MATCH "void activatePump(void) ;" -> GOTO ARG289;
    TRUE -> STOP;

STATE USEFIRST ARG289 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG290;
    TRUE -> STOP;

STATE USEFIRST ARG290 :
    MATCH "void stopSystem(void) ;" -> GOTO ARG291;
    TRUE -> STOP;

STATE USEFIRST ARG291 :
    MATCH "void startSystem(void) ;" -> GOTO ARG292;
    TRUE -> STOP;

STATE USEFIRST ARG292 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG295;
    TRUE -> STOP;

STATE USEFIRST ARG295 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG305;
    TRUE -> STOP;

STATE USEFIRST ARG305 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG306;
    TRUE -> STOP;

STATE USEFIRST ARG306 :
    MATCH "int isMethaneAlarm(void)" -> GOTO ARG307;
    TRUE -> STOP;

STATE USEFIRST ARG307 :
    MATCH "" -> GOTO ARG375;
    TRUE -> STOP;

STATE USEFIRST ARG375 :
    MATCH "int retValue_acc ;" -> GOTO ARG376;
    TRUE -> STOP;

STATE USEFIRST ARG376 :
    MATCH "int tmp ;" -> GOTO ARG379;
    TRUE -> STOP;

STATE USEFIRST ARG379 :
    MATCH "select_helpers();" -> GOTO ARG382;
    TRUE -> STOP;

STATE USEFIRST ARG382 :
    MATCH "" -> GOTO ARG384;
    TRUE -> STOP;

STATE USEFIRST ARG384 :
    MATCH "return;" -> GOTO ARG390;
    TRUE -> STOP;

STATE USEFIRST ARG390 :
    MATCH "" -> GOTO ARG399;
    TRUE -> STOP;

STATE USEFIRST ARG399 :
    MATCH "select_features();" -> GOTO ARG402;
    TRUE -> STOP;

STATE USEFIRST ARG402 :
    MATCH "" -> GOTO ARG404;
    TRUE -> STOP;

STATE USEFIRST ARG404 :
    MATCH "return;" -> GOTO ARG406;
    TRUE -> STOP;

STATE USEFIRST ARG406 :
    MATCH "" -> GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG408 :
    MATCH "tmp = valid_product();" -> GOTO ARG409;
    TRUE -> STOP;

STATE USEFIRST ARG409 :
    MATCH "" -> GOTO ARG410;
    TRUE -> STOP;

STATE USEFIRST ARG410 :
    MATCH "int retValue_acc ;" -> GOTO ARG412;
    TRUE -> STOP;

STATE USEFIRST ARG412 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG414;
    TRUE -> STOP;

STATE USEFIRST ARG414 :
    MATCH "return (retValue_acc);" -> GOTO ARG415;
    TRUE -> STOP;

STATE USEFIRST ARG415 :
    MATCH "" -> GOTO ARG416;
    TRUE -> STOP;

STATE USEFIRST ARG416 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG417;
    TRUE -> STOP;

STATE USEFIRST ARG417 :
    MATCH "setup();" -> GOTO ARG418;
    TRUE -> STOP;

STATE USEFIRST ARG418 :
    MATCH "" -> GOTO ARG419;
    TRUE -> STOP;

STATE USEFIRST ARG419 :
    MATCH "return;" -> GOTO ARG420;
    TRUE -> STOP;

STATE USEFIRST ARG420 :
    MATCH "" -> GOTO ARG423;
    TRUE -> STOP;

STATE USEFIRST ARG423 :
    MATCH "runTest();" -> GOTO ARG425;
    TRUE -> STOP;

STATE USEFIRST ARG425 :
    MATCH "" -> GOTO ARG426;
    TRUE -> STOP;

STATE USEFIRST ARG426 :
    MATCH "test();" -> GOTO ARG427;
    TRUE -> STOP;

STATE USEFIRST ARG427 :
    MATCH "" -> GOTO ARG428;
    TRUE -> STOP;

STATE USEFIRST ARG428 :
    MATCH "int splverifierCounter ;" -> GOTO ARG431;
    TRUE -> STOP;

STATE USEFIRST ARG431 :
    MATCH "int tmp ;" -> GOTO ARG434;
    TRUE -> STOP;

STATE USEFIRST ARG434 :
    MATCH "int tmp___0 ;" -> GOTO ARG436;
    TRUE -> STOP;

STATE USEFIRST ARG436 :
    MATCH "int tmp___1 ;" -> GOTO ARG440;
    TRUE -> STOP;

STATE USEFIRST ARG440 :
    MATCH "int tmp___2 ;" -> GOTO ARG443;
    TRUE -> STOP;

STATE USEFIRST ARG443 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG447;
    TRUE -> STOP;

STATE USEFIRST ARG447 :
    MATCH "" -> GOTO ARG449;
    TRUE -> STOP;

STATE USEFIRST ARG449 :
    MATCH "1" -> GOTO ARG450;
    TRUE -> STOP;

STATE USEFIRST ARG450 :
    MATCH "while_4_continue: ;" -> GOTO ARG451;
    TRUE -> STOP;

STATE USEFIRST ARG451 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG452;
    TRUE -> STOP;

STATE USEFIRST ARG452 :
    MATCH "" -> GOTO ARG453;
    TRUE -> STOP;

STATE USEFIRST ARG453 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG465;
    TRUE -> STOP;

STATE USEFIRST ARG465 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG474;
    TRUE -> STOP;

STATE USEFIRST ARG474 :
    MATCH "waterRise();" -> GOTO ARG475;
    TRUE -> STOP;

STATE USEFIRST ARG475 :
    MATCH "" -> GOTO ARG478;
    TRUE -> STOP;

STATE USEFIRST ARG478 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG479;
    TRUE -> STOP;

STATE USEFIRST ARG479 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG489;
    TRUE -> STOP;

STATE USEFIRST ARG489 :
    MATCH "" -> GOTO ARG496;
    TRUE -> STOP;

STATE USEFIRST ARG496 :
    MATCH "return;" -> GOTO ARG499;
    TRUE -> STOP;

STATE USEFIRST ARG499 :
    MATCH "" -> GOTO ARG504;
    TRUE -> STOP;

STATE USEFIRST ARG504 :
    MATCH "" -> GOTO ARG538;
    TRUE -> STOP;

STATE USEFIRST ARG538 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG542;
    TRUE -> STOP;

STATE USEFIRST ARG542 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG544;
    TRUE -> STOP;

STATE USEFIRST ARG544 :
    MATCH "" -> GOTO ARG573;
    TRUE -> STOP;

STATE USEFIRST ARG573 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG583;
    TRUE -> STOP;

STATE USEFIRST ARG583 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG589;
    TRUE -> STOP;

STATE USEFIRST ARG589 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (2);} GOTO ARG613;
    TRUE -> STOP;

STATE USEFIRST ARG613 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (2);} GOTO ARG618;
    TRUE -> STOP;

STATE USEFIRST ARG618 :
    MATCH "stopSystem();" -> GOTO ARG619;
    TRUE -> STOP;

STATE USEFIRST ARG619 :
    MATCH "" -> GOTO ARG620;
    TRUE -> STOP;

STATE USEFIRST ARG620 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG621;
    TRUE -> STOP;

STATE USEFIRST ARG621 :
    MATCH "" -> GOTO ARG622;
    TRUE -> STOP;

STATE USEFIRST ARG622 :
    MATCH "systemActive = 0;" -> ASSUME {systemActive == (0);} GOTO ARG625;
    TRUE -> STOP;

STATE USEFIRST ARG625 :
    MATCH "return;" -> GOTO ARG626;
    TRUE -> STOP;

STATE USEFIRST ARG626 :
    MATCH "" -> GOTO ARG631;
    TRUE -> STOP;

STATE USEFIRST ARG631 :
    MATCH "" -> GOTO ARG647;
    TRUE -> STOP;

STATE USEFIRST ARG647 :
    MATCH "timeShift();" -> GOTO ARG650;
    TRUE -> STOP;

STATE USEFIRST ARG650 :
    MATCH "" -> GOTO ARG661;
    TRUE -> STOP;

STATE USEFIRST ARG661 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG670;
    TRUE -> STOP;

STATE USEFIRST ARG670 :
    MATCH "" -> GOTO ARG672;
    TRUE -> STOP;

STATE USEFIRST ARG672 :
    MATCH "[!(systemActive)]" -> ASSUME {systemActive == (0);} GOTO ARG673;
    TRUE -> STOP;

STATE USEFIRST ARG673 :
    MATCH "" -> GOTO ARG686;
    TRUE -> STOP;

STATE USEFIRST ARG686 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG687;
    TRUE -> STOP;

STATE USEFIRST ARG687 :
    MATCH "" -> GOTO ARG689;
    TRUE -> STOP;

STATE USEFIRST ARG689 :
    MATCH "int tmp ;" -> GOTO ARG695;
    TRUE -> STOP;

STATE USEFIRST ARG695 :
    MATCH "int tmp___0 ;" -> GOTO ARG698;
    TRUE -> STOP;

STATE USEFIRST ARG698 :
    MATCH "int tmp___1 ;" -> GOTO ARG703;
    TRUE -> STOP;

STATE USEFIRST ARG703 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG704;
    TRUE -> STOP;

STATE USEFIRST ARG704 :
    MATCH "" -> GOTO ARG706;
    TRUE -> STOP;

STATE USEFIRST ARG706 :
    MATCH "return methaneLevelCritical;" -> GOTO ARG712;
    TRUE -> STOP;

STATE USEFIRST ARG712 :
    MATCH "" -> GOTO ARG715;
    TRUE -> STOP;

STATE USEFIRST ARG715 :
    MATCH "[!(tmp)]" -> GOTO ARG729;
    TRUE -> STOP;

STATE USEFIRST ARG729 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG735;
    TRUE -> STOP;

STATE USEFIRST ARG735 :
    MATCH "" -> GOTO ARG739;
    TRUE -> STOP;

STATE USEFIRST ARG739 :
    MATCH "int retValue_acc ;" -> GOTO ARG744;
    TRUE -> STOP;

STATE USEFIRST ARG744 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG749;
    TRUE -> STOP;

STATE USEFIRST ARG749 :
    MATCH "return (retValue_acc);" -> GOTO ARG756;
    TRUE -> STOP;

STATE USEFIRST ARG756 :
    MATCH "" -> GOTO ARG761;
    TRUE -> STOP;

STATE USEFIRST ARG761 :
    MATCH "[tmp___0 == 2]" -> GOTO ARG770;
    TRUE -> STOP;

STATE USEFIRST ARG770 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG783;
    TRUE -> STOP;

STATE USEFIRST ARG783 :
    MATCH "" -> GOTO ARG786;
    TRUE -> STOP;

STATE USEFIRST ARG786 :
    MATCH "int retValue_acc ;" -> GOTO ARG790;
    TRUE -> STOP;

STATE USEFIRST ARG790 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (0);} GOTO ARG795;
    TRUE -> STOP;

STATE USEFIRST ARG795 :
    MATCH "return (retValue_acc);" -> GOTO ARG800;
    TRUE -> STOP;

STATE USEFIRST ARG800 :
    MATCH "" -> GOTO ARG804;
    TRUE -> STOP;

STATE USEFIRST ARG804 :
    MATCH "[!(tmp___1)]" -> GOTO ARG807;
    TRUE -> STOP;

STATE USEFIRST ARG807 :
    MATCH "__automaton_fail();" -> GOTO ARG808;
    TRUE -> STOP;

STATE USEFIRST ARG808 :
    MATCH "" -> GOTO ARG809;
    TRUE -> STOP;

STATE USEFIRST ARG809 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG811 :
    TRUE -> STOP;

END AUTOMATON
