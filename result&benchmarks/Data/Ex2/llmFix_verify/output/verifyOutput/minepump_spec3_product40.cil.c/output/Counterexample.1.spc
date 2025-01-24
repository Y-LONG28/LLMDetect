CONTROL AUTOMATON ErrorPath1

INITIAL STATE ARG55;

STATE USEFIRST ARG55 :
    MATCH "" -> GOTO ARG420;
    TRUE -> STOP;

STATE USEFIRST ARG420 :
    MATCH "extern int waterLevel;" -> GOTO ARG421;
    TRUE -> STOP;

STATE USEFIRST ARG421 :
    MATCH "int isHighWaterSensorDry(void)" -> GOTO ARG422;
    TRUE -> STOP;

STATE USEFIRST ARG422 :
    MATCH "extern void abort(void);" -> GOTO ARG423;
    TRUE -> STOP;

STATE USEFIRST ARG423 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG424;
    TRUE -> STOP;

STATE USEFIRST ARG424 :
    MATCH "void reach_error()" -> GOTO ARG425;
    TRUE -> STOP;

STATE USEFIRST ARG425 :
    MATCH "extern int __VERIFIER_nondet_int(void);" -> GOTO ARG426;
    TRUE -> STOP;

STATE USEFIRST ARG426 :
    MATCH "extern int printf (__const char *__restrict __format, ...);" -> GOTO ARG427;
    TRUE -> STOP;

STATE USEFIRST ARG427 :
    MATCH "struct JoinPoint {\n   void **(*fp)(struct JoinPoint * ) ;\n   void **args ;\n   int argsCount ;\n   char const **argsType ;\n   void *(*arg)(int , struct JoinPoint * ) ;\n   char const *(*argType)(int , struct JoinPoint * ) ;\n   void **retValue ;\n   char const *retType ;\n   char const *funcName ;\n   char const *targetName ;\n   char const *fileName ;\n   char const *kind ;\n   void *excep_return ;\n};" -> GOTO ARG428;
    TRUE -> STOP;

STATE USEFIRST ARG428 :
    MATCH "struct __UTAC__CFLOW_FUNC {\n   int (*func)(int , int ) ;\n   int val ;\n   struct __UTAC__CFLOW_FUNC *next ;\n};" -> GOTO ARG431;
    TRUE -> STOP;

STATE USEFIRST ARG431 :
    MATCH "struct __UTAC__EXCEPTION {\n   void *jumpbuf ;\n   unsigned long long prtValue ;\n   int pops ;\n   struct __UTAC__CFLOW_FUNC *cflowfuncs ;\n};" -> GOTO ARG432;
    TRUE -> STOP;

STATE USEFIRST ARG432 :
    MATCH "typedef unsigned int size_t;" -> GOTO ARG433;
    TRUE -> STOP;

STATE USEFIRST ARG433 :
    MATCH "struct __ACC__ERR {\n   void *v ;\n   struct __ACC__ERR *next ;\n};" -> GOTO ARG434;
    TRUE -> STOP;

STATE USEFIRST ARG434 :
    MATCH "int cleanupTimeShifts = 4;" -> ASSUME {cleanupTimeShifts == (4);} GOTO ARG440;
    TRUE -> STOP;

STATE USEFIRST ARG440 :
    MATCH "void timeShift(void) ;" -> GOTO ARG441;
    TRUE -> STOP;

STATE USEFIRST ARG441 :
    MATCH "void cleanup(void)" -> GOTO ARG444;
    TRUE -> STOP;

STATE USEFIRST ARG444 :
    MATCH "void printPump(void) ;" -> GOTO ARG446;
    TRUE -> STOP;

STATE USEFIRST ARG446 :
    MATCH "void waterRise(void) ;" -> GOTO ARG447;
    TRUE -> STOP;

STATE USEFIRST ARG447 :
    MATCH "void changeMethaneLevel(void) ;" -> GOTO ARG449;
    TRUE -> STOP;

STATE USEFIRST ARG449 :
    MATCH "void Specification2(void)" -> GOTO ARG452;
    TRUE -> STOP;

STATE USEFIRST ARG452 :
    MATCH "void setup(void)" -> GOTO ARG453;
    TRUE -> STOP;

STATE USEFIRST ARG453 :
    MATCH "void test(void) ;" -> GOTO ARG454;
    TRUE -> STOP;

STATE USEFIRST ARG454 :
    MATCH "void runTest(void)" -> GOTO ARG457;
    TRUE -> STOP;

STATE USEFIRST ARG457 :
    MATCH "void select_helpers(void) ;" -> GOTO ARG460;
    TRUE -> STOP;

STATE USEFIRST ARG460 :
    MATCH "void select_features(void) ;" -> GOTO ARG463;
    TRUE -> STOP;

STATE USEFIRST ARG463 :
    MATCH "int valid_product(void) ;" -> GOTO ARG464;
    TRUE -> STOP;

STATE USEFIRST ARG464 :
    MATCH "int main(void)" -> GOTO ARG465;
    TRUE -> STOP;

STATE USEFIRST ARG465 :
    MATCH "int select_one(void) ;" -> GOTO ARG466;
    TRUE -> STOP;

STATE USEFIRST ARG466 :
    MATCH "void __automaton_fail(void) ;" -> GOTO ARG467;
    TRUE -> STOP;

STATE USEFIRST ARG467 :
    MATCH "int isPumpRunning(void) ;" -> GOTO ARG469;
    TRUE -> STOP;

STATE USEFIRST ARG469 :
    MATCH "int isMethaneLevelCritical(void) ;" -> GOTO ARG470;
    TRUE -> STOP;

STATE USEFIRST ARG470 :
    MATCH "int getWaterLevel(void) ;" -> GOTO ARG471;
    TRUE -> STOP;

STATE USEFIRST ARG471 :
    MATCH "inline static void __utac_acc__Specification3_spec__1(void)" -> GOTO ARG472;
    TRUE -> STOP;

STATE USEFIRST ARG472 :
    MATCH "void lowerWaterLevel(void) ;" -> GOTO ARG473;
    TRUE -> STOP;

STATE USEFIRST ARG473 :
    MATCH "void printEnvironment(void) ;" -> GOTO ARG474;
    TRUE -> STOP;

STATE USEFIRST ARG474 :
    MATCH "int waterLevel = 1;" -> ASSUME {waterLevel == (1);} GOTO ARG475;
    TRUE -> STOP;

STATE USEFIRST ARG475 :
    MATCH "int methaneLevelCritical = 0;" -> ASSUME {methaneLevelCritical == (0);} GOTO ARG476;
    TRUE -> STOP;

STATE USEFIRST ARG476 :
    MATCH "void activatePump(void) ;" -> GOTO ARG477;
    TRUE -> STOP;

STATE USEFIRST ARG477 :
    MATCH "void deactivatePump(void) ;" -> GOTO ARG478;
    TRUE -> STOP;

STATE USEFIRST ARG478 :
    MATCH "void stopSystem(void) ;" -> GOTO ARG479;
    TRUE -> STOP;

STATE USEFIRST ARG479 :
    MATCH "void startSystem(void) ;" -> GOTO ARG480;
    TRUE -> STOP;

STATE USEFIRST ARG480 :
    MATCH "int pumpRunning = 0;" -> ASSUME {pumpRunning == (0);} GOTO ARG481;
    TRUE -> STOP;

STATE USEFIRST ARG481 :
    MATCH "int systemActive = 1;" -> ASSUME {systemActive == (1);} GOTO ARG482;
    TRUE -> STOP;

STATE USEFIRST ARG482 :
    MATCH "void processEnvironment(void) ;" -> GOTO ARG483;
    TRUE -> STOP;

STATE USEFIRST ARG483 :
    MATCH "void processEnvironment__wrappee__base(void)" -> GOTO ARG484;
    TRUE -> STOP;

STATE USEFIRST ARG484 :
    MATCH "int isHighWaterLevel(void) ;" -> GOTO ARG485;
    TRUE -> STOP;

STATE USEFIRST ARG485 :
    MATCH "void processEnvironment__wrappee__highWaterSensor(void)" -> GOTO ARG486;
    TRUE -> STOP;

STATE USEFIRST ARG486 :
    MATCH "int isMethaneAlarm(void) ;" -> GOTO ARG487;
    TRUE -> STOP;

STATE USEFIRST ARG487 :
    MATCH "extern __attribute__((__nothrow__, __noreturn__)) void __assert_fail(char const *__assertion ,\n                                                                      char const *__file ,\n                                                                      unsigned int __line ,\n                                                                      char const *__function ) ;" -> GOTO ARG488;
    TRUE -> STOP;

STATE USEFIRST ARG488 :
    MATCH "extern __attribute__((__nothrow__)) void *malloc(size_t __size ) __attribute__((__malloc__)) ;" -> GOTO ARG489;
    TRUE -> STOP;

STATE USEFIRST ARG489 :
    MATCH "extern __attribute__((__nothrow__)) void free(void *__ptr ) ;" -> GOTO ARG492;
    TRUE -> STOP;

STATE USEFIRST ARG492 :
    MATCH "void __utac__exception__cf_handler_set(void *exception , int (*cflow_func)(int ,\n                                                                           int ) ,\n                                       int val )" -> GOTO ARG494;
    TRUE -> STOP;

STATE USEFIRST ARG494 :
    MATCH "void __utac__exception__cf_handler_free(void *exception )" -> GOTO ARG495;
    TRUE -> STOP;

STATE USEFIRST ARG495 :
    MATCH "void __utac__exception__cf_handler_reset(void *exception )" -> GOTO ARG496;
    TRUE -> STOP;

STATE USEFIRST ARG496 :
    MATCH "void *__utac__error_stack_mgt(void *env , int mode , int count ) ;" -> GOTO ARG499;
    TRUE -> STOP;

STATE USEFIRST ARG499 :
    MATCH "static struct __ACC__ERR *head = (struct __ACC__ERR *)0;" -> ASSUME {head == (0LL);} GOTO ARG505;
    TRUE -> STOP;

STATE USEFIRST ARG505 :
    MATCH "void *__utac__get_this_arg(int i , struct JoinPoint *this )" -> GOTO ARG506;
    TRUE -> STOP;

STATE USEFIRST ARG506 :
    MATCH "char const *__utac__get_this_argtype(int i , struct JoinPoint *this )" -> GOTO ARG509;
    TRUE -> STOP;

STATE USEFIRST ARG509 :
    MATCH "" -> GOTO ARG512;
    TRUE -> STOP;

STATE USEFIRST ARG512 :
    MATCH "int retValue_acc ;" -> GOTO ARG516;
    TRUE -> STOP;

STATE USEFIRST ARG516 :
    MATCH "int tmp ;" -> GOTO ARG519;
    TRUE -> STOP;

STATE USEFIRST ARG519 :
    MATCH "select_helpers();" -> GOTO ARG520;
    TRUE -> STOP;

STATE USEFIRST ARG520 :
    MATCH "" -> GOTO ARG522;
    TRUE -> STOP;

STATE USEFIRST ARG522 :
    MATCH "return;" -> GOTO ARG524;
    TRUE -> STOP;

STATE USEFIRST ARG524 :
    MATCH "" -> GOTO ARG527;
    TRUE -> STOP;

STATE USEFIRST ARG527 :
    MATCH "select_features();" -> GOTO ARG541;
    TRUE -> STOP;

STATE USEFIRST ARG541 :
    MATCH "" -> GOTO ARG542;
    TRUE -> STOP;

STATE USEFIRST ARG542 :
    MATCH "return;" -> GOTO ARG546;
    TRUE -> STOP;

STATE USEFIRST ARG546 :
    MATCH "" -> GOTO ARG547;
    TRUE -> STOP;

STATE USEFIRST ARG547 :
    MATCH "tmp = valid_product();" -> GOTO ARG550;
    TRUE -> STOP;

STATE USEFIRST ARG550 :
    MATCH "" -> GOTO ARG552;
    TRUE -> STOP;

STATE USEFIRST ARG552 :
    MATCH "int retValue_acc ;" -> GOTO ARG557;
    TRUE -> STOP;

STATE USEFIRST ARG557 :
    MATCH "retValue_acc = 1;" -> ASSUME {retValue_acc == (1);} GOTO ARG562;
    TRUE -> STOP;

STATE USEFIRST ARG562 :
    MATCH "return (retValue_acc);" -> GOTO ARG569;
    TRUE -> STOP;

STATE USEFIRST ARG569 :
    MATCH "" -> GOTO ARG571;
    TRUE -> STOP;

STATE USEFIRST ARG571 :
    MATCH "[tmp]" -> ASSUME {tmp == (1);} GOTO ARG572;
    TRUE -> STOP;

STATE USEFIRST ARG572 :
    MATCH "setup();" -> GOTO ARG573;
    TRUE -> STOP;

STATE USEFIRST ARG573 :
    MATCH "" -> GOTO ARG574;
    TRUE -> STOP;

STATE USEFIRST ARG574 :
    MATCH "return;" -> GOTO ARG575;
    TRUE -> STOP;

STATE USEFIRST ARG575 :
    MATCH "" -> GOTO ARG576;
    TRUE -> STOP;

STATE USEFIRST ARG576 :
    MATCH "runTest();" -> GOTO ARG577;
    TRUE -> STOP;

STATE USEFIRST ARG577 :
    MATCH "" -> GOTO ARG578;
    TRUE -> STOP;

STATE USEFIRST ARG578 :
    MATCH "test();" -> GOTO ARG579;
    TRUE -> STOP;

STATE USEFIRST ARG579 :
    MATCH "" -> GOTO ARG580;
    TRUE -> STOP;

STATE USEFIRST ARG580 :
    MATCH "int splverifierCounter ;" -> GOTO ARG581;
    TRUE -> STOP;

STATE USEFIRST ARG581 :
    MATCH "int tmp ;" -> GOTO ARG582;
    TRUE -> STOP;

STATE USEFIRST ARG582 :
    MATCH "int tmp___0 ;" -> GOTO ARG583;
    TRUE -> STOP;

STATE USEFIRST ARG583 :
    MATCH "int tmp___1 ;" -> GOTO ARG584;
    TRUE -> STOP;

STATE USEFIRST ARG584 :
    MATCH "int tmp___2 ;" -> GOTO ARG585;
    TRUE -> STOP;

STATE USEFIRST ARG585 :
    MATCH "splverifierCounter = 0;" -> ASSUME {splverifierCounter == (0);} GOTO ARG605;
    TRUE -> STOP;

STATE USEFIRST ARG605 :
    MATCH "" -> GOTO ARG626;
    TRUE -> STOP;

STATE USEFIRST ARG626 :
    MATCH "1" -> GOTO ARG639;
    TRUE -> STOP;

STATE USEFIRST ARG639 :
    MATCH "while_1_continue: ;" -> GOTO ARG643;
    TRUE -> STOP;

STATE USEFIRST ARG643 :
    MATCH "[splverifierCounter < 4]" -> ASSUME {splverifierCounter == (0);} GOTO ARG659;
    TRUE -> STOP;

STATE USEFIRST ARG659 :
    MATCH "" -> GOTO ARG668;
    TRUE -> STOP;

STATE USEFIRST ARG668 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (2);} GOTO ARG692;
    TRUE -> STOP;

STATE USEFIRST ARG692 :
    MATCH "[tmp]" -> ASSUME {tmp == (2);} GOTO ARG694;
    TRUE -> STOP;

STATE USEFIRST ARG694 :
    MATCH "waterRise();" -> GOTO ARG695;
    TRUE -> STOP;

STATE USEFIRST ARG695 :
    MATCH "" -> GOTO ARG696;
    TRUE -> STOP;

STATE USEFIRST ARG696 :
    MATCH "[waterLevel < 2]" -> ASSUME {waterLevel == (1);} GOTO ARG697;
    TRUE -> STOP;

STATE USEFIRST ARG697 :
    MATCH "waterLevel = waterLevel + 1;" -> ASSUME {waterLevel == (2);} GOTO ARG698;
    TRUE -> STOP;

STATE USEFIRST ARG698 :
    MATCH "" -> GOTO ARG702;
    TRUE -> STOP;

STATE USEFIRST ARG702 :
    MATCH "return;" -> GOTO ARG707;
    TRUE -> STOP;

STATE USEFIRST ARG707 :
    MATCH "" -> GOTO ARG709;
    TRUE -> STOP;

STATE USEFIRST ARG709 :
    MATCH "" -> GOTO ARG713;
    TRUE -> STOP;

STATE USEFIRST ARG713 :
    MATCH "tmp___0 = __VERIFIER_nondet_int();" -> ASSUME {tmp___0 == (0);} GOTO ARG720;
    TRUE -> STOP;

STATE USEFIRST ARG720 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG728;
    TRUE -> STOP;

STATE USEFIRST ARG728 :
    MATCH "" -> GOTO ARG747;
    TRUE -> STOP;

STATE USEFIRST ARG747 :
    MATCH "tmp___2 = __VERIFIER_nondet_int();" -> ASSUME {tmp___2 == (0);} GOTO ARG752;
    TRUE -> STOP;

STATE USEFIRST ARG752 :
    MATCH "[!(tmp___2)]" -> ASSUME {tmp___2 == (0);} GOTO ARG769;
    TRUE -> STOP;

STATE USEFIRST ARG769 :
    MATCH "tmp___1 = __VERIFIER_nondet_int();" -> ASSUME {tmp___1 == (2);} GOTO ARG784;
    TRUE -> STOP;

STATE USEFIRST ARG784 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (2);} GOTO ARG792;
    TRUE -> STOP;

STATE USEFIRST ARG792 :
    MATCH "stopSystem();" -> GOTO ARG794;
    TRUE -> STOP;

STATE USEFIRST ARG794 :
    MATCH "" -> GOTO ARG798;
    TRUE -> STOP;

STATE USEFIRST ARG798 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG807;
    TRUE -> STOP;

STATE USEFIRST ARG807 :
    MATCH "" -> GOTO ARG811;
    TRUE -> STOP;

STATE USEFIRST ARG811 :
    MATCH "systemActive = 0;" -> ASSUME {systemActive == (0);} GOTO ARG818;
    TRUE -> STOP;

STATE USEFIRST ARG818 :
    MATCH "return;" -> GOTO ARG823;
    TRUE -> STOP;

STATE USEFIRST ARG823 :
    MATCH "" -> GOTO ARG829;
    TRUE -> STOP;

STATE USEFIRST ARG829 :
    MATCH "" -> GOTO ARG837;
    TRUE -> STOP;

STATE USEFIRST ARG837 :
    MATCH "timeShift();" -> GOTO ARG838;
    TRUE -> STOP;

STATE USEFIRST ARG838 :
    MATCH "" -> GOTO ARG840;
    TRUE -> STOP;

STATE USEFIRST ARG840 :
    MATCH "[!(pumpRunning)]" -> ASSUME {pumpRunning == (0);} GOTO ARG845;
    TRUE -> STOP;

STATE USEFIRST ARG845 :
    MATCH "" -> GOTO ARG846;
    TRUE -> STOP;

STATE USEFIRST ARG846 :
    MATCH "[!(systemActive)]" -> ASSUME {systemActive == (0);} GOTO ARG850;
    TRUE -> STOP;

STATE USEFIRST ARG850 :
    MATCH "" -> GOTO ARG1017;
    TRUE -> STOP;

STATE USEFIRST ARG1017 :
    MATCH "__utac_acc__Specification3_spec__1();" -> GOTO ARG1019;
    TRUE -> STOP;

STATE USEFIRST ARG1019 :
    MATCH "" -> GOTO ARG1024;
    TRUE -> STOP;

STATE USEFIRST ARG1024 :
    MATCH "int tmp ;" -> GOTO ARG1033;
    TRUE -> STOP;

STATE USEFIRST ARG1033 :
    MATCH "int tmp___0 ;" -> GOTO ARG1039;
    TRUE -> STOP;

STATE USEFIRST ARG1039 :
    MATCH "int tmp___1 ;" -> GOTO ARG1043;
    TRUE -> STOP;

STATE USEFIRST ARG1043 :
    MATCH "tmp = isMethaneLevelCritical();" -> GOTO ARG1052;
    TRUE -> STOP;

STATE USEFIRST ARG1052 :
    MATCH "" -> GOTO ARG1055;
    TRUE -> STOP;

STATE USEFIRST ARG1055 :
    MATCH "int retValue_acc ;" -> GOTO ARG1060;
    TRUE -> STOP;

STATE USEFIRST ARG1060 :
    MATCH "retValue_acc = methaneLevelCritical;" -> ASSUME {retValue_acc == (0);} GOTO ARG1065;
    TRUE -> STOP;

STATE USEFIRST ARG1065 :
    MATCH "return (retValue_acc);" -> GOTO ARG1069;
    TRUE -> STOP;

STATE USEFIRST ARG1069 :
    MATCH "" -> GOTO ARG1072;
    TRUE -> STOP;

STATE USEFIRST ARG1072 :
    MATCH "[!(tmp)]" -> GOTO ARG1141;
    TRUE -> STOP;

STATE USEFIRST ARG1141 :
    MATCH "tmp___0 = getWaterLevel();" -> GOTO ARG1145;
    TRUE -> STOP;

STATE USEFIRST ARG1145 :
    MATCH "" -> GOTO ARG1146;
    TRUE -> STOP;

STATE USEFIRST ARG1146 :
    MATCH "int retValue_acc ;" -> GOTO ARG1148;
    TRUE -> STOP;

STATE USEFIRST ARG1148 :
    MATCH "retValue_acc = waterLevel;" -> ASSUME {retValue_acc == (2);} GOTO ARG1151;
    TRUE -> STOP;

STATE USEFIRST ARG1151 :
    MATCH "return (retValue_acc);" -> GOTO ARG1152;
    TRUE -> STOP;

STATE USEFIRST ARG1152 :
    MATCH "" -> GOTO ARG1155;
    TRUE -> STOP;

STATE USEFIRST ARG1155 :
    MATCH "[tmp___0 == 2]" -> GOTO ARG1156;
    TRUE -> STOP;

STATE USEFIRST ARG1156 :
    MATCH "tmp___1 = isPumpRunning();" -> GOTO ARG1161;
    TRUE -> STOP;

STATE USEFIRST ARG1161 :
    MATCH "" -> GOTO ARG1162;
    TRUE -> STOP;

STATE USEFIRST ARG1162 :
    MATCH "int retValue_acc ;" -> GOTO ARG1165;
    TRUE -> STOP;

STATE USEFIRST ARG1165 :
    MATCH "retValue_acc = pumpRunning;" -> ASSUME {retValue_acc == (0);} GOTO ARG1208;
    TRUE -> STOP;

STATE USEFIRST ARG1208 :
    MATCH "return (retValue_acc);" -> GOTO ARG1209;
    TRUE -> STOP;

STATE USEFIRST ARG1209 :
    MATCH "" -> GOTO ARG1215;
    TRUE -> STOP;

STATE USEFIRST ARG1215 :
    MATCH "[!(tmp___1)]" -> GOTO ARG1219;
    TRUE -> STOP;

STATE USEFIRST ARG1219 :
    MATCH "__automaton_fail();" -> GOTO ARG1227;
    TRUE -> STOP;

STATE USEFIRST ARG1227 :
    MATCH "" -> GOTO ARG1232;
    TRUE -> STOP;

STATE USEFIRST ARG1232 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1248 :
    TRUE -> STOP;

END AUTOMATON
