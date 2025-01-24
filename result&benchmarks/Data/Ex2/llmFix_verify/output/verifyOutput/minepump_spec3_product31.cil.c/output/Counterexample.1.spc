CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG2;

STATE USEFIRST ARG2 :
    MATCH "" -> GOTO ARG279;
    TRUE -> STOP;

STATE USEFIRST ARG279 :
    MATCH "extern int waterLevel;" -> GOTO ARG287;
    TRUE -> STOP;

STATE USEFIRST ARG287 :
    MATCH "int isLowWaterSensorDry(void)" -> GOTO ARG292;
    TRUE -> STOP;

STATE USEFIRST ARG292 :
    MATCH "extern void abort(void);" -> GOTO ARG295;
    TRUE -> STOP;

STATE USEFIRST ARG295 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG296;
    TRUE -> STOP;

STATE USEFIRST ARG296 :
    MATCH "void reach_error()" -> GOTO ARG300;
    TRUE -> STOP;

STATE USEFIRST ARG300 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG302;
    TRUE -> STOP;

STATE USEFIRST ARG302 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG306;
    TRUE -> STOP;

STATE USEFIRST ARG306 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG309;
    TRUE -> STOP;

STATE USEFIRST ARG309 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG311;
    TRUE -> STOP;

STATE USEFIRST ARG311 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG315;
    TRUE -> STOP;

STATE USEFIRST ARG315 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG322;
    TRUE -> STOP;

STATE USEFIRST ARG322 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG324;
    TRUE -> STOP;

STATE USEFIRST ARG324 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG330;
    TRUE -> STOP;

STATE USEFIRST ARG330 :
    MATCH "void waterRise(void) ;" -> GOTO ARG334;
    TRUE -> STOP;

STATE USEFIRST ARG334 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG337;
    TRUE -> STOP;

STATE USEFIRST ARG337 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG339;
    TRUE -> STOP;

STATE USEFIRST ARG339 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG342;
    TRUE -> STOP;

STATE USEFIRST ARG342 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG345;
    TRUE -> STOP;

STATE USEFIRST ARG345 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG356;
    TRUE -> STOP;

STATE USEFIRST ARG356 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG369;
    TRUE -> STOP;

STATE USEFIRST ARG369 :
    MATCH "void __automaton_fail(void)" -> GOTO ARG374;
    TRUE -> STOP;

STATE USEFIRST ARG374 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG379;
    TRUE -> STOP;

STATE USEFIRST ARG379 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG382;
    TRUE -> STOP;

STATE USEFIRST ARG382 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG386;
    TRUE -> STOP;

STATE USEFIRST ARG386 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG390;
    TRUE -> STOP;

STATE USEFIRST ARG390 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG396;
    TRUE -> STOP;

STATE USEFIRST ARG396 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG400;
    TRUE -> STOP;

STATE USEFIRST ARG400 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG403;
    TRUE -> STOP;

STATE USEFIRST ARG403 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG411;
    TRUE -> STOP;

STATE USEFIRST ARG411 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG417;
    TRUE -> STOP;

STATE USEFIRST ARG417 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG421;
    TRUE -> STOP;

STATE USEFIRST ARG421 :
    MATCH "void stopSystem(void) ;" -> GOTO ARG426;
    TRUE -> STOP;

STATE USEFIRST ARG426 :
    MATCH "void timeShift(void) ;" -> GOTO ARG428;
    TRUE -> STOP;

STATE USEFIRST ARG428 :
    MATCH "void cleanup(void) ;" -> GOTO ARG429;
    TRUE -> STOP;

STATE USEFIRST ARG429 :
    MATCH "void test(void)" -> GOTO ARG430;
    TRUE -> STOP;

STATE USEFIRST ARG430 :
    MATCH "void activatePump(void) ;" -> GOTO ARG431;
    TRUE -> STOP;

STATE USEFIRST ARG431 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG434;
    TRUE -> STOP;

STATE USEFIRST ARG434 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG435;
    TRUE -> STOP;

STATE USEFIRST ARG435 :
    MATCH "void printPump(void) ;" -> GOTO ARG436;
    TRUE -> STOP;

STATE USEFIRST ARG436 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG457;
    TRUE -> STOP;

STATE USEFIRST ARG457 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG481;
    TRUE -> STOP;

STATE USEFIRST ARG481 :
    MATCH "void __utac_acc__Specification3_spec__1(void) ;" -> GOTO ARG484;
    TRUE -> STOP;

STATE USEFIRST ARG484 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG487;
    TRUE -> STOP;

STATE USEFIRST ARG487 :
    MATCH "void processEnvironment__wrappee__base(void)" -> GOTO ARG489;
    TRUE -> STOP;

STATE USEFIRST ARG489 :
    MATCH "int isLowWaterLevel(void) ;" -> GOTO ARG492;
    TRUE -> STOP;

STATE USEFIRST ARG492 :
    MATCH "void processEnvironment__wrappee__methaneQuery(void)" -> GOTO ARG494;
    TRUE -> STOP;

STATE USEFIRST ARG494 :
    MATCH "int isMethaneAlarm(void) ;" -> GOTO ARG495;
    TRUE -> STOP;

STATE USEFIRST ARG495 :
    MATCH "void activatePump__wrappee__lowWaterSensor(void)" -> GOTO ARG496;
    TRUE -> STOP;

STATE USEFIRST ARG496 :
    MATCH "int select_one(void) ;" -> GOTO ARG497;
    TRUE -> STOP;

STATE USEFIRST ARG497 :
    MATCH "void select_features(void) ;" -> GOTO ARG499;
    TRUE -> STOP;

STATE USEFIRST ARG499 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG501;
    TRUE -> STOP;

STATE USEFIRST ARG501 :
    MATCH "int valid_product(void) ;" -> GOTO ARG502;
    TRUE -> STOP;

STATE USEFIRST ARG502 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG513;
    TRUE -> STOP;

STATE USEFIRST ARG513 :
    MATCH "void Specification2(void)" -> GOTO ARG514;
    TRUE -> STOP;

STATE USEFIRST ARG514 :
    MATCH "void setup(void)" -> GOTO ARG515;
    TRUE -> STOP;

STATE USEFIRST ARG515 :
    MATCH "void runTest(void)" -> GOTO ARG516;
    TRUE -> STOP;

STATE USEFIRST ARG516 :
    MATCH "int main(void)" -> GOTO ARG517;
    TRUE -> STOP;

STATE USEFIRST ARG517 :
    MATCH "" -> GOTO ARG518;
    TRUE -> STOP;

STATE USEFIRST ARG518 :
    MATCH "int retValue_acc ;" -> GOTO ARG519;
    TRUE -> STOP;

STATE USEFIRST ARG519 :
    MATCH "int tmp ;" -> GOTO ARG520;
    TRUE -> STOP;

STATE USEFIRST ARG520 :
    MATCH "select_helpers();" -> GOTO ARG521;
    TRUE -> STOP;

STATE USEFIRST ARG521 :
    MATCH "" -> GOTO ARG522;
    TRUE -> STOP;

STATE USEFIRST ARG522 :
    MATCH "return;" -> GOTO ARG523;
    TRUE -> STOP;

STATE USEFIRST ARG523 :
    MATCH "" -> GOTO ARG524;
    TRUE -> STOP;

STATE USEFIRST ARG524 :
    MATCH "select_features();" -> GOTO ARG525;
    TRUE -> STOP;

STATE USEFIRST ARG525 :
    MATCH "" -> GOTO ARG526;
    TRUE -> STOP;

STATE USEFIRST ARG526 :
    MATCH "return;" -> GOTO ARG527;
    TRUE -> STOP;

STATE USEFIRST ARG527 :
    MATCH "" -> GOTO ARG528;
    TRUE -> STOP;

STATE USEFIRST ARG528 :
    MATCH "tmp = valid_product();" -> GOTO ARG529;
    TRUE -> STOP;

STATE USEFIRST ARG529 :
    MATCH "" -> GOTO ARG530;
    TRUE -> STOP;

STATE USEFIRST ARG530 :
    MATCH "int retValue_acc ;" -> GOTO ARG531;
    TRUE -> STOP;

STATE USEFIRST ARG531 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG573;
    TRUE -> STOP;

STATE USEFIRST ARG573 :
    MATCH "return (retValue_acc);" -> GOTO ARG583;
    TRUE -> STOP;

STATE USEFIRST ARG583 :
    MATCH "" -> GOTO ARG590;
    TRUE -> STOP;

STATE USEFIRST ARG590 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG609;
    TRUE -> STOP;

STATE USEFIRST ARG609 :
    MATCH "setup();" -> GOTO ARG613;
    TRUE -> STOP;

STATE USEFIRST ARG613 :
    MATCH "" -> GOTO ARG634;
    TRUE -> STOP;

STATE USEFIRST ARG634 :
    MATCH "return;" -> GOTO ARG636;
    TRUE -> STOP;

STATE USEFIRST ARG636 :
    MATCH "" -> GOTO ARG637;
    TRUE -> STOP;

STATE USEFIRST ARG637 :
    MATCH "runTest();" -> GOTO ARG639;
    TRUE -> STOP;

STATE USEFIRST ARG639 :
    MATCH "" -> GOTO ARG640;
    TRUE -> STOP;

STATE USEFIRST ARG640 :
    MATCH "test();" -> GOTO ARG641;
    TRUE -> STOP;

STATE USEFIRST ARG641 :
    MATCH "" -> GOTO ARG642;
    TRUE -> STOP;

STATE USEFIRST ARG642 :
    MATCH "int splverifierCounter ;" -> GOTO ARG647;
    TRUE -> STOP;

STATE USEFIRST ARG647 :
    MATCH "int tmp ;" -> GOTO ARG648;
    TRUE -> STOP;

STATE USEFIRST ARG648 :
    MATCH "int tmp___0 ;" -> GOTO ARG652;
    TRUE -> STOP;

STATE USEFIRST ARG652 :
    MATCH "int tmp___1 ;" -> GOTO ARG655;
    TRUE -> STOP;

STATE USEFIRST ARG655 :
    MATCH "int tmp___2 ;" -> GOTO ARG657;
    TRUE -> STOP;

STATE USEFIRST ARG657 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG659;
    TRUE -> STOP;

STATE USEFIRST ARG659 :
    MATCH "" -> GOTO ARG661;
    TRUE -> STOP;

STATE USEFIRST ARG661 :
    MATCH "1" -> GOTO ARG662;
    TRUE -> STOP;

STATE USEFIRST ARG662 :
    MATCH "while_3_continue: ;" -> GOTO ARG668;
    TRUE -> STOP;

STATE USEFIRST ARG668 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG670;
    TRUE -> STOP;

STATE USEFIRST ARG670 :
    MATCH "" -> GOTO ARG673;
    TRUE -> STOP;

STATE USEFIRST ARG673 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG712;
    TRUE -> STOP;

STATE USEFIRST ARG712 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG714;
    TRUE -> STOP;

STATE USEFIRST ARG714 :
    MATCH "waterRise();" -> GOTO ARG718;
    TRUE -> STOP;

STATE USEFIRST ARG718 :
    MATCH "" -> GOTO ARG720;
    TRUE -> STOP;

STATE USEFIRST ARG720 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG722;
    TRUE -> STOP;

STATE USEFIRST ARG722 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG728;
    TRUE -> STOP;

STATE USEFIRST ARG728 :
    MATCH "" -> GOTO ARG729;
    TRUE -> STOP;

STATE USEFIRST ARG729 :
    MATCH "return;" -> GOTO ARG730;
    TRUE -> STOP;

STATE USEFIRST ARG730 :
    MATCH "" -> GOTO ARG736;
    TRUE -> STOP;

STATE USEFIRST ARG736 :
    MATCH "" -> GOTO ARG741;
    TRUE -> STOP;

STATE USEFIRST ARG741 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG744;
    TRUE -> STOP;

STATE USEFIRST ARG744 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG746;
    TRUE -> STOP;

STATE USEFIRST ARG746 :
    MATCH "" -> GOTO ARG775;
    TRUE -> STOP;

STATE USEFIRST ARG775 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG788;
    TRUE -> STOP;

STATE USEFIRST ARG788 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG802;
    TRUE -> STOP;

STATE USEFIRST ARG802 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (0);} GOTO ARG809;
    TRUE -> STOP;

STATE USEFIRST ARG809 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG814;
    TRUE -> STOP;

STATE USEFIRST ARG814 :
    MATCH "" -> GOTO ARG855;
    TRUE -> STOP;

STATE USEFIRST ARG855 :
    MATCH "timeShift();" -> GOTO ARG858;
    TRUE -> STOP;

STATE USEFIRST ARG858 :
    MATCH "" -> GOTO ARG860;
    TRUE -> STOP;

STATE USEFIRST ARG860 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG864;
    TRUE -> STOP;

STATE USEFIRST ARG864 :
    MATCH "" -> GOTO ARG867;
    TRUE -> STOP;

STATE USEFIRST ARG867 :
    MATCH "[systemActive]" -> ASSUME {systemActive == (1);} GOTO ARG873;
    TRUE -> STOP;

STATE USEFIRST ARG873 :
    MATCH "processEnvironment();" -> GOTO ARG874;
    TRUE -> STOP;

STATE USEFIRST ARG874 :
    MATCH "" -> GOTO ARG877;
    TRUE -> STOP;

STATE USEFIRST ARG877 :
    MATCH "int tmp ;" -> GOTO ARG881;
    TRUE -> STOP;

STATE USEFIRST ARG881 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG887;
    TRUE -> STOP;

STATE USEFIRST ARG887 :
    MATCH "processEnvironment__wrappee__methaneQuery();" -> GOTO ARG890;
    TRUE -> STOP;

STATE USEFIRST ARG890 :
    MATCH "" -> GOTO ARG892;
    TRUE -> STOP;

STATE USEFIRST ARG892 :
    MATCH "int tmp ;" -> GOTO ARG895;
    TRUE -> STOP;

STATE USEFIRST ARG895 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG901;
    TRUE -> STOP;

STATE USEFIRST ARG901 :
    MATCH "processEnvironment__wrappee__base();" -> GOTO ARG904;
    TRUE -> STOP;

STATE USEFIRST ARG904 :
    MATCH "" -> GOTO ARG908;
    TRUE -> STOP;

STATE USEFIRST ARG908 :
    MATCH "return;" -> GOTO ARG912;
    TRUE -> STOP;

STATE USEFIRST ARG912 :
    MATCH "" -> GOTO ARG915;
    TRUE -> STOP;

STATE USEFIRST ARG915 :
    MATCH "" -> GOTO ARG916;
    TRUE -> STOP;

STATE USEFIRST ARG916 :
    MATCH "return;" -> GOTO ARG918;
    TRUE -> STOP;

STATE USEFIRST ARG918 :
    MATCH "" -> GOTO ARG919;
    TRUE -> STOP;

STATE USEFIRST ARG919 :
    MATCH "" -> GOTO ARG921;
    TRUE -> STOP;

STATE USEFIRST ARG921 :
    MATCH "return;" -> GOTO ARG923;
    TRUE -> STOP;

STATE USEFIRST ARG923 :
    MATCH "" -> GOTO ARG924;
    TRUE -> STOP;

STATE USEFIRST ARG924 :
    MATCH "" -> GOTO ARG930;
    TRUE -> STOP;

STATE USEFIRST ARG930 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG932;
    TRUE -> STOP;

STATE USEFIRST ARG932 :
    MATCH "" -> GOTO ARG934;
    TRUE -> STOP;

STATE USEFIRST ARG934 :
    MATCH "int tmp ;" -> GOTO ARG941;
    TRUE -> STOP;

STATE USEFIRST ARG941 :
    MATCH "int tmp___0 ;" -> GOTO ARG945;
    TRUE -> STOP;

STATE USEFIRST ARG945 :
    MATCH "int tmp___1 ;" -> GOTO ARG952;
    TRUE -> STOP;

STATE USEFIRST ARG952 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG958;
    TRUE -> STOP;

STATE USEFIRST ARG958 :
    MATCH "" -> GOTO ARG960;
    TRUE -> STOP;

STATE USEFIRST ARG960 :
    MATCH "int retValue_acc ;" -> GOTO ARG963;
    TRUE -> STOP;

STATE USEFIRST ARG963 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG967;
    TRUE -> STOP;

STATE USEFIRST ARG967 :
    MATCH "return (retValue_acc);" -> GOTO ARG972;
    TRUE -> STOP;

STATE USEFIRST ARG972 :
    MATCH "" -> GOTO ARG974;
    TRUE -> STOP;

STATE USEFIRST ARG974 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG976;
    TRUE -> STOP;

STATE USEFIRST ARG976 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG981;
    TRUE -> STOP;

STATE USEFIRST ARG981 :
    MATCH "" -> GOTO ARG982;
    TRUE -> STOP;

STATE USEFIRST ARG982 :
    MATCH "int retValue_acc ;" -> GOTO ARG984;
    TRUE -> STOP;

STATE USEFIRST ARG984 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG988;
    TRUE -> STOP;

STATE USEFIRST ARG988 :
    MATCH "return (retValue_acc);" -> GOTO ARG990;
    TRUE -> STOP;

STATE USEFIRST ARG990 :
    MATCH "" -> GOTO ARG995;
    TRUE -> STOP;

STATE USEFIRST ARG995 :
    MATCH "[tmp___0 == 2]" -> ASSUME {tmp___0 == (2);} GOTO ARG997;
    TRUE -> STOP;

STATE USEFIRST ARG997 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG1002;
    TRUE -> STOP;

STATE USEFIRST ARG1002 :
    MATCH "" -> GOTO ARG1003;
    TRUE -> STOP;

STATE USEFIRST ARG1003 :
    MATCH "int retValue_acc ;" -> GOTO ARG1006;
    TRUE -> STOP;

STATE USEFIRST ARG1006 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (0);} GOTO ARG1011;
    TRUE -> STOP;

STATE USEFIRST ARG1011 :
    MATCH "return (retValue_acc);" -> GOTO ARG1016;
    TRUE -> STOP;

STATE USEFIRST ARG1016 :
    MATCH "" -> GOTO ARG1020;
    TRUE -> STOP;

STATE USEFIRST ARG1020 :
    MATCH "[!(tmp___1)]" -> ASSUME {tmp___1 == (0);} GOTO ARG1027;
    TRUE -> STOP;

STATE USEFIRST ARG1027 :
    MATCH "__automaton_fail();" -> GOTO ARG1028;
    TRUE -> STOP;

STATE USEFIRST ARG1028 :
    MATCH "" -> GOTO ARG1032;
    TRUE -> STOP;

STATE USEFIRST ARG1032 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1043 :
    TRUE -> STOP;

END AUTOMATON
