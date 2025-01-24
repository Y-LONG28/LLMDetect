CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG5;

STATE USEFIRST ARG5 :
    MATCH "" -> GOTO ARG455;
    TRUE -> STOP;

STATE USEFIRST ARG455 :
    MATCH "extern int waterLevel;" -> GOTO ARG462;
    TRUE -> STOP;

STATE USEFIRST ARG462 :
    MATCH "int isHighWaterSensorDry(void)" -> GOTO ARG464;
    TRUE -> STOP;

STATE USEFIRST ARG464 :
    MATCH "extern void abort(void);" -> GOTO ARG466;
    TRUE -> STOP;

STATE USEFIRST ARG466 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG470;
    TRUE -> STOP;

STATE USEFIRST ARG470 :
    MATCH "void reach_error()" -> GOTO ARG471;
    TRUE -> STOP;

STATE USEFIRST ARG471 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG474;
    TRUE -> STOP;

STATE USEFIRST ARG474 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG476;
    TRUE -> STOP;

STATE USEFIRST ARG476 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG477;
    TRUE -> STOP;

STATE USEFIRST ARG477 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG478;
    TRUE -> STOP;

STATE USEFIRST ARG478 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG479;
    TRUE -> STOP;

STATE USEFIRST ARG479 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG496;
    TRUE -> STOP;

STATE USEFIRST ARG496 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG497;
    TRUE -> STOP;

STATE USEFIRST ARG497 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG498;
    TRUE -> STOP;

STATE USEFIRST ARG498 :
    MATCH "void waterRise(void) ;" -> GOTO ARG519;
    TRUE -> STOP;

STATE USEFIRST ARG519 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG520;
    TRUE -> STOP;

STATE USEFIRST ARG520 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG521;
    TRUE -> STOP;

STATE USEFIRST ARG521 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG522;
    TRUE -> STOP;

STATE USEFIRST ARG522 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG523;
    TRUE -> STOP;

STATE USEFIRST ARG523 :
    MATCH "int isLowWaterSensorDry(void) ;" -> GOTO ARG524;
    TRUE -> STOP;

STATE USEFIRST ARG524 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG527;
    TRUE -> STOP;

STATE USEFIRST ARG527 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG532;
    TRUE -> STOP;

STATE USEFIRST ARG532 :
    MATCH "void stopSystem(void) ;" -> GOTO ARG534;
    TRUE -> STOP;

STATE USEFIRST ARG534 :
    MATCH "void timeShift(void) ;" -> GOTO ARG538;
    TRUE -> STOP;

STATE USEFIRST ARG538 :
    MATCH "void cleanup(void) ;" -> GOTO ARG541;
    TRUE -> STOP;

STATE USEFIRST ARG541 :
    MATCH "void test(void)" -> GOTO ARG543;
    TRUE -> STOP;

STATE USEFIRST ARG543 :
    MATCH "void activatePump(void) ;" -> GOTO ARG545;
    TRUE -> STOP;

STATE USEFIRST ARG545 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG546;
    TRUE -> STOP;

STATE USEFIRST ARG546 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG548;
    TRUE -> STOP;

STATE USEFIRST ARG548 :
    MATCH "void printPump(void) ;" -> GOTO ARG549;
    TRUE -> STOP;

STATE USEFIRST ARG549 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG555;
    TRUE -> STOP;

STATE USEFIRST ARG555 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG558;
    TRUE -> STOP;

STATE USEFIRST ARG558 :
    MATCH "void __utac_acc__Specification3_spec__1(void) ;" -> GOTO ARG560;
    TRUE -> STOP;

STATE USEFIRST ARG560 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG563;
    TRUE -> STOP;

STATE USEFIRST ARG563 :
    MATCH "void processEnvironment__wrappee__base(void)" -> GOTO ARG564;
    TRUE -> STOP;

STATE USEFIRST ARG564 :
    MATCH "int isHighWaterLevel(void) ;" -> GOTO ARG567;
    TRUE -> STOP;

STATE USEFIRST ARG567 :
    MATCH "void processEnvironment__wrappee__highWaterSensor(void)" -> GOTO ARG569;
    TRUE -> STOP;

STATE USEFIRST ARG569 :
    MATCH "int isLowWaterLevel(void) ;" -> GOTO ARG570;
    TRUE -> STOP;

STATE USEFIRST ARG570 :
    MATCH "int isMethaneAlarm(void)" -> GOTO ARG571;
    TRUE -> STOP;

STATE USEFIRST ARG571 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG573;
    TRUE -> STOP;

STATE USEFIRST ARG573 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG575;
    TRUE -> STOP;

STATE USEFIRST ARG575 :
    MATCH "void Specification2(void)" -> GOTO ARG577;
    TRUE -> STOP;

STATE USEFIRST ARG577 :
    MATCH "void setup(void)" -> GOTO ARG578;
    TRUE -> STOP;

STATE USEFIRST ARG578 :
    MATCH "void runTest(void)" -> GOTO ARG581;
    TRUE -> STOP;

STATE USEFIRST ARG581 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG583;
    TRUE -> STOP;

STATE USEFIRST ARG583 :
    MATCH "void select_features(void) ;" -> GOTO ARG586;
    TRUE -> STOP;

STATE USEFIRST ARG586 :
    MATCH "int valid_product(void) ;" -> GOTO ARG588;
    TRUE -> STOP;

STATE USEFIRST ARG588 :
    MATCH "int main(void)" -> GOTO ARG592;
    TRUE -> STOP;

STATE USEFIRST ARG592 :
    MATCH "int select_one(void) ;" -> GOTO ARG595;
    TRUE -> STOP;

STATE USEFIRST ARG595 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG596;
    TRUE -> STOP;

STATE USEFIRST ARG596 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG600;
    TRUE -> STOP;

STATE USEFIRST ARG600 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG603;
    TRUE -> STOP;

STATE USEFIRST ARG603 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG606;
    TRUE -> STOP;

STATE USEFIRST ARG606 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG610;
    TRUE -> STOP;

STATE USEFIRST ARG610 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG612;
    TRUE -> STOP;

STATE USEFIRST ARG612 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG617;
    TRUE -> STOP;

STATE USEFIRST ARG617 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG633;
    TRUE -> STOP;

STATE USEFIRST ARG633 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG640;
    TRUE -> STOP;

STATE USEFIRST ARG640 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG644;
    TRUE -> STOP;

STATE USEFIRST ARG644 :
    MATCH "" -> GOTO ARG647;
    TRUE -> STOP;

STATE USEFIRST ARG647 :
    MATCH "int retValue_acc ;" -> GOTO ARG650;
    TRUE -> STOP;

STATE USEFIRST ARG650 :
    MATCH "int tmp ;" -> GOTO ARG655;
    TRUE -> STOP;

STATE USEFIRST ARG655 :
    MATCH "select_helpers();" -> GOTO ARG661;
    TRUE -> STOP;

STATE USEFIRST ARG661 :
    MATCH "" -> GOTO ARG667;
    TRUE -> STOP;

STATE USEFIRST ARG667 :
    MATCH "return;" -> GOTO ARG669;
    TRUE -> STOP;

STATE USEFIRST ARG669 :
    MATCH "" -> GOTO ARG673;
    TRUE -> STOP;

STATE USEFIRST ARG673 :
    MATCH "select_features();" -> GOTO ARG682;
    TRUE -> STOP;

STATE USEFIRST ARG682 :
    MATCH "" -> GOTO ARG685;
    TRUE -> STOP;

STATE USEFIRST ARG685 :
    MATCH "return;" -> GOTO ARG689;
    TRUE -> STOP;

STATE USEFIRST ARG689 :
    MATCH "" -> GOTO ARG697;
    TRUE -> STOP;

STATE USEFIRST ARG697 :
    MATCH "tmp = valid_product();" -> GOTO ARG705;
    TRUE -> STOP;

STATE USEFIRST ARG705 :
    MATCH "" -> GOTO ARG709;
    TRUE -> STOP;

STATE USEFIRST ARG709 :
    MATCH "int retValue_acc ;" -> GOTO ARG712;
    TRUE -> STOP;

STATE USEFIRST ARG712 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG721;
    TRUE -> STOP;

STATE USEFIRST ARG721 :
    MATCH "return (retValue_acc);" -> GOTO ARG726;
    TRUE -> STOP;

STATE USEFIRST ARG726 :
    MATCH "" -> GOTO ARG732;
    TRUE -> STOP;

STATE USEFIRST ARG732 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG744;
    TRUE -> STOP;

STATE USEFIRST ARG744 :
    MATCH "setup();" -> GOTO ARG749;
    TRUE -> STOP;

STATE USEFIRST ARG749 :
    MATCH "" -> GOTO ARG752;
    TRUE -> STOP;

STATE USEFIRST ARG752 :
    MATCH "return;" -> GOTO ARG754;
    TRUE -> STOP;

STATE USEFIRST ARG754 :
    MATCH "" -> GOTO ARG758;
    TRUE -> STOP;

STATE USEFIRST ARG758 :
    MATCH "runTest();" -> GOTO ARG759;
    TRUE -> STOP;

STATE USEFIRST ARG759 :
    MATCH "" -> GOTO ARG762;
    TRUE -> STOP;

STATE USEFIRST ARG762 :
    MATCH "test();" -> GOTO ARG765;
    TRUE -> STOP;

STATE USEFIRST ARG765 :
    MATCH "" -> GOTO ARG767;
    TRUE -> STOP;

STATE USEFIRST ARG767 :
    MATCH "int splverifierCounter ;" -> GOTO ARG769;
    TRUE -> STOP;

STATE USEFIRST ARG769 :
    MATCH "int tmp ;" -> GOTO ARG772;
    TRUE -> STOP;

STATE USEFIRST ARG772 :
    MATCH "int tmp___0 ;" -> GOTO ARG778;
    TRUE -> STOP;

STATE USEFIRST ARG778 :
    MATCH "int tmp___1 ;" -> GOTO ARG782;
    TRUE -> STOP;

STATE USEFIRST ARG782 :
    MATCH "int tmp___2 ;" -> GOTO ARG785;
    TRUE -> STOP;

STATE USEFIRST ARG785 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG791;
    TRUE -> STOP;

STATE USEFIRST ARG791 :
    MATCH "" -> GOTO ARG795;
    TRUE -> STOP;

STATE USEFIRST ARG795 :
    MATCH "1" -> GOTO ARG799;
    TRUE -> STOP;

STATE USEFIRST ARG799 :
    MATCH "while_0_continue: ;" -> GOTO ARG801;
    TRUE -> STOP;

STATE USEFIRST ARG801 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG819;
    TRUE -> STOP;

STATE USEFIRST ARG819 :
    MATCH "" -> GOTO ARG821;
    TRUE -> STOP;

STATE USEFIRST ARG821 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG846;
    TRUE -> STOP;

STATE USEFIRST ARG846 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG858;
    TRUE -> STOP;

STATE USEFIRST ARG858 :
    MATCH "waterRise();" -> GOTO ARG861;
    TRUE -> STOP;

STATE USEFIRST ARG861 :
    MATCH "" -> GOTO ARG863;
    TRUE -> STOP;

STATE USEFIRST ARG863 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG873;
    TRUE -> STOP;

STATE USEFIRST ARG873 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG880;
    TRUE -> STOP;

STATE USEFIRST ARG880 :
    MATCH "" -> GOTO ARG883;
    TRUE -> STOP;

STATE USEFIRST ARG883 :
    MATCH "return;" -> GOTO ARG888;
    TRUE -> STOP;

STATE USEFIRST ARG888 :
    MATCH "" -> GOTO ARG890;
    TRUE -> STOP;

STATE USEFIRST ARG890 :
    MATCH "" -> GOTO ARG894;
    TRUE -> STOP;

STATE USEFIRST ARG894 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG899;
    TRUE -> STOP;

STATE USEFIRST ARG899 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG905;
    TRUE -> STOP;

STATE USEFIRST ARG905 :
    MATCH "" -> GOTO ARG934;
    TRUE -> STOP;

STATE USEFIRST ARG934 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG945;
    TRUE -> STOP;

STATE USEFIRST ARG945 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG952;
    TRUE -> STOP;

STATE USEFIRST ARG952 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (2);} GOTO ARG962;
    TRUE -> STOP;

STATE USEFIRST ARG962 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (2);} GOTO ARG974;
    TRUE -> STOP;

STATE USEFIRST ARG974 :
    MATCH "stopSystem();" -> GOTO ARG984;
    TRUE -> STOP;

STATE USEFIRST ARG984 :
    MATCH "" -> GOTO ARG991;
    TRUE -> STOP;

STATE USEFIRST ARG991 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG995;
    TRUE -> STOP;

STATE USEFIRST ARG995 :
    MATCH "" -> GOTO ARG997;
    TRUE -> STOP;

STATE USEFIRST ARG997 :
    MATCH "systemActive = 0;" -> ASSUME {systemActive == (0);} GOTO ARG1004;
    TRUE -> STOP;

STATE USEFIRST ARG1004 :
    MATCH "return;" -> GOTO ARG1005;
    TRUE -> STOP;

STATE USEFIRST ARG1005 :
    MATCH "" -> GOTO ARG1009;
    TRUE -> STOP;

STATE USEFIRST ARG1009 :
    MATCH "" -> GOTO ARG1023;
    TRUE -> STOP;

STATE USEFIRST ARG1023 :
    MATCH "timeShift();" -> GOTO ARG1028;
    TRUE -> STOP;

STATE USEFIRST ARG1028 :
    MATCH "" -> GOTO ARG1035;
    TRUE -> STOP;

STATE USEFIRST ARG1035 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG1040;
    TRUE -> STOP;

STATE USEFIRST ARG1040 :
    MATCH "" -> GOTO ARG1042;
    TRUE -> STOP;

STATE USEFIRST ARG1042 :
    MATCH "[!(systemActive)]" -> ASSUME {systemActive == (0);} GOTO ARG1045;
    TRUE -> STOP;

STATE USEFIRST ARG1045 :
    MATCH "" -> GOTO ARG1171;
    TRUE -> STOP;

STATE USEFIRST ARG1171 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG1172;
    TRUE -> STOP;

STATE USEFIRST ARG1172 :
    MATCH "" -> GOTO ARG1175;
    TRUE -> STOP;

STATE USEFIRST ARG1175 :
    MATCH "int tmp ;" -> GOTO ARG1178;
    TRUE -> STOP;

STATE USEFIRST ARG1178 :
    MATCH "int tmp___0 ;" -> GOTO ARG1181;
    TRUE -> STOP;

STATE USEFIRST ARG1181 :
    MATCH "int tmp___1 ;" -> GOTO ARG1188;
    TRUE -> STOP;

STATE USEFIRST ARG1188 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG1194;
    TRUE -> STOP;

STATE USEFIRST ARG1194 :
    MATCH "" -> GOTO ARG1198;
    TRUE -> STOP;

STATE USEFIRST ARG1198 :
    MATCH "int retValue_acc ;" -> GOTO ARG1207;
    TRUE -> STOP;

STATE USEFIRST ARG1207 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG1217;
    TRUE -> STOP;

STATE USEFIRST ARG1217 :
    MATCH "return (retValue_acc);" -> GOTO ARG1225;
    TRUE -> STOP;

STATE USEFIRST ARG1225 :
    MATCH "" -> GOTO ARG1235;
    TRUE -> STOP;

STATE USEFIRST ARG1235 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG1250;
    TRUE -> STOP;

STATE USEFIRST ARG1250 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG1263;
    TRUE -> STOP;

STATE USEFIRST ARG1263 :
    MATCH "" -> GOTO ARG1267;
    TRUE -> STOP;

STATE USEFIRST ARG1267 :
    MATCH "int retValue_acc ;" -> GOTO ARG1273;
    TRUE -> STOP;

STATE USEFIRST ARG1273 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG1284;
    TRUE -> STOP;

STATE USEFIRST ARG1284 :
    MATCH "return (retValue_acc);" -> GOTO ARG1296;
    TRUE -> STOP;

STATE USEFIRST ARG1296 :
    MATCH "" -> GOTO ARG1309;
    TRUE -> STOP;

STATE USEFIRST ARG1309 :
    MATCH "[tmp___0 == 2]" -> ASSUME {tmp___0 == (2);} GOTO ARG1322;
    TRUE -> STOP;

STATE USEFIRST ARG1322 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG1341;
    TRUE -> STOP;

STATE USEFIRST ARG1341 :
    MATCH "" -> GOTO ARG1345;
    TRUE -> STOP;

STATE USEFIRST ARG1345 :
    MATCH "int retValue_acc ;" -> GOTO ARG1353;
    TRUE -> STOP;

STATE USEFIRST ARG1353 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (0);} GOTO ARG1365;
    TRUE -> STOP;

STATE USEFIRST ARG1365 :
    MATCH "return (retValue_acc);" -> GOTO ARG1379;
    TRUE -> STOP;

STATE USEFIRST ARG1379 :
    MATCH "" -> GOTO ARG1394;
    TRUE -> STOP;

STATE USEFIRST ARG1394 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG1414;
    TRUE -> STOP;

STATE USEFIRST ARG1414 :
    MATCH "__automaton_fail();" -> GOTO ARG1428;
    TRUE -> STOP;

STATE USEFIRST ARG1428 :
    MATCH "" -> GOTO ARG1432;
    TRUE -> STOP;

STATE USEFIRST ARG1432 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1453 :
    TRUE -> STOP;

END AUTOMATON
