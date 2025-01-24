CONTROL AUTOMATON ErrorPath3

INITIAL STATE ARG0;

STATE USEFIRST ARG0 :
    MATCH "" -> GOTO ARG6;
    TRUE -> STOP;

STATE USEFIRST ARG6 :
    MATCH "int q_free;" -> GOTO ARG285_1_1;
STATE USEFIRST ARG285_0_1 :
    MATCH "int q_free;" -> GOTO ARG285_1_1;
STATE USEFIRST ARG285_1_1 :
    MATCH "int q_write_ev;" -> GOTO ARG285_2_1;
STATE USEFIRST ARG285_2_1 :
    MATCH "int q_read_ev;" -> GOTO ARG285_3_1;
STATE USEFIRST ARG285_3_1 :
    MATCH "int p_num_write;" -> GOTO ARG285_4_1;
STATE USEFIRST ARG285_4_1 :
    MATCH "int p_dw_pc;" -> GOTO ARG285_5_1;
STATE USEFIRST ARG285_5_1 :
    MATCH "int p_dw_i;" -> GOTO ARG285_6_1;
STATE USEFIRST ARG285_6_1 :
    MATCH "int c_num_read;" -> GOTO ARG285_7_1;
STATE USEFIRST ARG285_7_1 :
    MATCH "int c_dr_pc;" -> GOTO ARG285_8_1;
STATE USEFIRST ARG285_8_1 :
    MATCH "int c_dr_i;" -> GOTO ARG285_9_1;
STATE USEFIRST ARG285_9_1 :
    MATCH "void init_model1(void)" -> GOTO ARG285_10_1;
STATE USEFIRST ARG285_10_1 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint();" -> GOTO ARG285_11_1;
STATE USEFIRST ARG285_11_1 :
    MATCH "extern char __VERIFIER_nondet_char();" -> GOTO ARG285_12_1;
STATE USEFIRST ARG285_12_1 :
    MATCH "extern int __VERIFIER_nondet_int();" -> GOTO ARG285_13_1;
STATE USEFIRST ARG285_13_1 :
    MATCH "extern long __VERIFIER_nondet_long();" -> GOTO ARG285_14_1;
STATE USEFIRST ARG285_14_1 :
    MATCH "extern unsigned long __VERIFIER_nondet_ulong();" -> GOTO ARG285_15_1;
STATE USEFIRST ARG285_15_1 :
    MATCH "extern float __VERIFIER_nondet_float();" -> GOTO ARG285_16_1;
STATE USEFIRST ARG285_16_1 :
    MATCH "extern void exit(int);" -> GOTO ARG285_17_1;
STATE USEFIRST ARG285_17_1 :
    MATCH "extern void abort(void);" -> GOTO ARG285_18_1;
STATE USEFIRST ARG285_18_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG285_19_1;
STATE USEFIRST ARG285_19_1 :
    MATCH "void reach_error()" -> GOTO ARG285_20_1;
STATE USEFIRST ARG285_20_1 :
    MATCH "void error1(void)" -> GOTO ARG285_21_1;
STATE USEFIRST ARG285_21_1 :
    MATCH "int q_buf_0 ;" -> GOTO ARG285_22_1;
STATE USEFIRST ARG285_22_1 :
    MATCH "int p_last_write ;" -> GOTO ARG285_23_1;
STATE USEFIRST ARG285_23_1 :
    MATCH "int p_dw_st ;" -> GOTO ARG285_24_1;
STATE USEFIRST ARG285_24_1 :
    MATCH "int c_last_read ;" -> GOTO ARG285_25_1;
STATE USEFIRST ARG285_25_1 :
    MATCH "int c_dr_st ;" -> GOTO ARG285_26_1;
STATE USEFIRST ARG285_26_1 :
    MATCH "int is_do_write_p_triggered(void)" -> GOTO ARG285_27_1;
STATE USEFIRST ARG285_27_1 :
    MATCH "int is_do_read_c_triggered(void)" -> GOTO ARG285_28_1;
STATE USEFIRST ARG285_28_1 :
    MATCH "void immediate_notify_threads(void)" -> GOTO ARG285_29_1;
STATE USEFIRST ARG285_29_1 :
    MATCH "void do_write_p(void)" -> GOTO ARG285_30_1;
STATE USEFIRST ARG285_30_1 :
    MATCH "static int a_t ;" -> GOTO ARG285_31_1;
STATE USEFIRST ARG285_31_1 :
    MATCH "void do_read_c(void)" -> GOTO ARG285_32_1;
STATE USEFIRST ARG285_32_1 :
    MATCH "void init_threads1(void)" -> GOTO ARG285_33_1;
STATE USEFIRST ARG285_33_1 :
    MATCH "int exists_runnable_thread1(void)" -> GOTO ARG285_34_1;
STATE USEFIRST ARG285_34_1 :
    MATCH "void eval1(void)" -> GOTO ARG285_35_1;
STATE USEFIRST ARG285_35_1 :
    MATCH "int stop_simulation1(void)" -> GOTO ARG285_36_1;
STATE USEFIRST ARG285_36_1 :
    MATCH "void start_simulation1(void)" -> GOTO ARG285_37_1;
STATE USEFIRST ARG285_37_1 :
    MATCH "int main1(void)" -> GOTO ARG285_38_1;
STATE USEFIRST ARG285_38_1 :
    MATCH "void error2(void)" -> GOTO ARG285_39_1;
STATE USEFIRST ARG285_39_1 :
    MATCH "int m_pc = 0;" -> GOTO ARG285_40_1;
STATE USEFIRST ARG285_40_1 :
    MATCH "int t1_pc = 0;" -> GOTO ARG285_41_1;
STATE USEFIRST ARG285_41_1 :
    MATCH "int t2_pc = 0;" -> GOTO ARG285_42_1;
STATE USEFIRST ARG285_42_1 :
    MATCH "int m_st ;" -> GOTO ARG285_43_1;
STATE USEFIRST ARG285_43_1 :
    MATCH "int t1_st ;" -> GOTO ARG285_44_1;
STATE USEFIRST ARG285_44_1 :
    MATCH "int t2_st ;" -> GOTO ARG285_45_1;
STATE USEFIRST ARG285_45_1 :
    MATCH "int m_i ;" -> GOTO ARG285_46_1;
STATE USEFIRST ARG285_46_1 :
    MATCH "int t1_i ;" -> GOTO ARG285_47_1;
STATE USEFIRST ARG285_47_1 :
    MATCH "int t2_i ;" -> GOTO ARG285_48_1;
STATE USEFIRST ARG285_48_1 :
    MATCH "int M_E = 2;" -> GOTO ARG285_49_1;
STATE USEFIRST ARG285_49_1 :
    MATCH "int T1_E = 2;" -> GOTO ARG285_50_1;
STATE USEFIRST ARG285_50_1 :
    MATCH "int T2_E = 2;" -> GOTO ARG285_51_1;
STATE USEFIRST ARG285_51_1 :
    MATCH "int E_M = 2;" -> GOTO ARG285_52_1;
STATE USEFIRST ARG285_52_1 :
    MATCH "int E_1 = 2;" -> GOTO ARG285_53_1;
STATE USEFIRST ARG285_53_1 :
    MATCH "int E_2 = 2;" -> GOTO ARG285_54_1;
STATE USEFIRST ARG285_54_1 :
    MATCH "int is_master_triggered(void) ;" -> GOTO ARG285_55_1;
STATE USEFIRST ARG285_55_1 :
    MATCH "int is_transmit1_triggered(void) ;" -> GOTO ARG285_56_1;
STATE USEFIRST ARG285_56_1 :
    MATCH "int is_transmit2_triggered(void) ;" -> GOTO ARG285_57_1;
STATE USEFIRST ARG285_57_1 :
    MATCH "void immediate_notify(void) ;" -> GOTO ARG285_58_1;
STATE USEFIRST ARG285_58_1 :
    MATCH "int token ;" -> GOTO ARG285_59_1;
STATE USEFIRST ARG285_59_1 :
    MATCH "int local ;" -> GOTO ARG285_60_1;
STATE USEFIRST ARG285_60_1 :
    MATCH "void master(void)" -> GOTO ARG285_61_1;
STATE USEFIRST ARG285_61_1 :
    MATCH "void transmit1(void)" -> GOTO ARG285_62_1;
STATE USEFIRST ARG285_62_1 :
    MATCH "void transmit2(void)" -> GOTO ARG285_63_1;
STATE USEFIRST ARG285_63_1 :
    MATCH "void update_channels2(void)" -> GOTO ARG285_64_1;
STATE USEFIRST ARG285_64_1 :
    MATCH "void init_threads2(void)" -> GOTO ARG285_65_1;
STATE USEFIRST ARG285_65_1 :
    MATCH "int exists_runnable_thread2(void)" -> GOTO ARG285_66_1;
STATE USEFIRST ARG285_66_1 :
    MATCH "void eval2(void)" -> GOTO ARG285_67_1;
STATE USEFIRST ARG285_67_1 :
    MATCH "void fire_delta_events2(void)" -> GOTO ARG285_68_1;
STATE USEFIRST ARG285_68_1 :
    MATCH "void reset_delta_events2(void)" -> GOTO ARG285_69_1;
STATE USEFIRST ARG285_69_1 :
    MATCH "void activate_threads2(void)" -> GOTO ARG285_70_1;
STATE USEFIRST ARG285_70_1 :
    MATCH "void fire_time_events2(void)" -> GOTO ARG285_71_1;
STATE USEFIRST ARG285_71_1 :
    MATCH "void reset_time_events2(void)" -> GOTO ARG285_72_1;
STATE USEFIRST ARG285_72_1 :
    MATCH "void init_model2(void)" -> GOTO ARG285_73_1;
STATE USEFIRST ARG285_73_1 :
    MATCH "int stop_simulation2(void)" -> GOTO ARG285_74_1;
STATE USEFIRST ARG285_74_1 :
    MATCH "void start_simulation2(void)" -> GOTO ARG285_75_1;
STATE USEFIRST ARG285_75_1 :
    MATCH "int main2(void)" -> GOTO ARG285_76_1;
STATE USEFIRST ARG285_76_1 :
    MATCH "int main()" -> GOTO ARG285_77_1;
STATE USEFIRST ARG285_77_1 :
    MATCH "" -> GOTO ARG285_78_1;
STATE USEFIRST ARG285_78_1 :
    MATCH "__VERIFIER_nondet_int()" -> GOTO ARG285_79_1;
STATE USEFIRST ARG285_79_1 :
    MATCH "__VERIFIER_nondet_int()" -> ASSUME {q_free == (0);q_write_ev == (0);q_read_ev == (0);p_num_write == (0);p_dw_pc == (0);p_dw_i == (0);c_num_read == (0);c_dr_pc == (0);c_dr_i == (0);q_buf_0 == (0);p_last_write == (0);p_dw_st == (0);c_last_read == (0);c_dr_st == (0);a_t == (0);m_pc == (0);t1_pc == (0);t2_pc == (0);m_st == (0);t1_st == (0);t2_st == (0);m_i == (0);t1_i == (0);t2_i == (0);M_E == (2);T1_E == (2);T2_E == (2);E_M == (2);E_1 == (2);E_2 == (2);token == (0);local == (0);__CPAchecker_TMP_0 == (2);} GOTO ARG285;
    TRUE -> STOP;

STATE USEFIRST ARG285 :
    MATCH "[__VERIFIER_nondet_int()]" -> ASSUME {__CPAchecker_TMP_0 == (2);} GOTO ARG294;
    TRUE -> STOP;

STATE USEFIRST ARG294 :
    MATCH "main1();" -> GOTO ARG297;
    TRUE -> STOP;

STATE USEFIRST ARG297 :
    MATCH "" -> GOTO ARG298_1_2;
STATE USEFIRST ARG298_0_2 :
    MATCH "" -> GOTO ARG298_1_2;
STATE USEFIRST ARG298_1_2 :
    MATCH "int __retres1 ;" -> GOTO ARG298;
    TRUE -> STOP;

STATE USEFIRST ARG298 :
    MATCH "init_model1();" -> GOTO ARG299;
    TRUE -> STOP;

STATE USEFIRST ARG299 :
    MATCH "" -> GOTO ARG316_1_3;
STATE USEFIRST ARG316_0_3 :
    MATCH "" -> GOTO ARG316_1_3;
STATE USEFIRST ARG316_1_3 :
    MATCH "q_free = 1;" -> GOTO ARG316_2_3;
STATE USEFIRST ARG316_2_3 :
    MATCH "q_write_ev = 2;" -> GOTO ARG316_3_3;
STATE USEFIRST ARG316_3_3 :
    MATCH "q_read_ev = 2;" -> GOTO ARG316_4_3;
STATE USEFIRST ARG316_4_3 :
    MATCH "p_num_write = 0;" -> GOTO ARG316_5_3;
STATE USEFIRST ARG316_5_3 :
    MATCH "p_dw_pc = 0;" -> GOTO ARG316_6_3;
STATE USEFIRST ARG316_6_3 :
    MATCH "p_dw_i = 1;" -> GOTO ARG316_7_3;
STATE USEFIRST ARG316_7_3 :
    MATCH "c_num_read = 0;" -> GOTO ARG316_8_3;
STATE USEFIRST ARG316_8_3 :
    MATCH "c_dr_pc = 0;" -> GOTO ARG316_9_3;
STATE USEFIRST ARG316_9_3 :
    MATCH "c_dr_i = 1;" -> ASSUME {q_free == (1);q_write_ev == (2);q_read_ev == (2);p_num_write == (0);p_dw_pc == (0);p_dw_i == (1);c_num_read == (0);c_dr_pc == (0);c_dr_i == (1);} GOTO ARG316;
    TRUE -> STOP;

STATE USEFIRST ARG316 :
    MATCH "return;" -> GOTO ARG318;
    TRUE -> STOP;

STATE USEFIRST ARG318 :
    MATCH "" -> GOTO ARG334;
    TRUE -> STOP;

STATE USEFIRST ARG334 :
    MATCH "start_simulation1();" -> GOTO ARG335;
    TRUE -> STOP;

STATE USEFIRST ARG335 :
    MATCH "" -> GOTO ARG337_1_4;
STATE USEFIRST ARG337_0_4 :
    MATCH "" -> GOTO ARG337_1_4;
STATE USEFIRST ARG337_1_4 :
    MATCH "int kernel_st ;" -> GOTO ARG337_2_4;
STATE USEFIRST ARG337_2_4 :
    MATCH "int tmp ;" -> GOTO ARG337_3_4;
STATE USEFIRST ARG337_3_4 :
    MATCH "kernel_st = 0;" -> GOTO ARG337;
    TRUE -> STOP;

STATE USEFIRST ARG337 :
    MATCH "init_threads1();" -> GOTO ARG339;
    TRUE -> STOP;

STATE USEFIRST ARG339 :
    MATCH "" -> GOTO ARG341;
    TRUE -> STOP;

STATE USEFIRST ARG341 :
    MATCH "[(int )p_dw_i == 1]" -> GOTO ARG346;
    TRUE -> STOP;

STATE USEFIRST ARG346 :
    MATCH "p_dw_st = 0;" -> ASSUME {p_dw_st == (0);} GOTO ARG357;
    TRUE -> STOP;

STATE USEFIRST ARG357 :
    MATCH "" -> GOTO ARG378;
    TRUE -> STOP;

STATE USEFIRST ARG378 :
    MATCH "[(int )c_dr_i == 1]" -> GOTO ARG381;
    TRUE -> STOP;

STATE USEFIRST ARG381 :
    MATCH "c_dr_st = 0;" -> ASSUME {c_dr_st == (0);} GOTO ARG387;
    TRUE -> STOP;

STATE USEFIRST ARG387 :
    MATCH "" -> GOTO ARG389;
    TRUE -> STOP;

STATE USEFIRST ARG389 :
    MATCH "return;" -> GOTO ARG390;
    TRUE -> STOP;

STATE USEFIRST ARG390 :
    MATCH "" -> GOTO ARG392;
    TRUE -> STOP;

STATE USEFIRST ARG392 :
    MATCH "" -> GOTO ARG394;
    TRUE -> STOP;

STATE USEFIRST ARG394 :
    MATCH "1" -> GOTO ARG396;
    TRUE -> STOP;

STATE USEFIRST ARG396 :
    MATCH "while_3_continue: ;" -> GOTO ARG398;
    TRUE -> STOP;

STATE USEFIRST ARG398 :
    MATCH "kernel_st = 1;" -> GOTO ARG399;
    TRUE -> STOP;

STATE USEFIRST ARG399 :
    MATCH "eval1();" -> GOTO ARG400;
    TRUE -> STOP;

STATE USEFIRST ARG400 :
    MATCH "" -> GOTO ARG403_1_5;
STATE USEFIRST ARG403_0_5 :
    MATCH "" -> GOTO ARG403_1_5;
STATE USEFIRST ARG403_1_5 :
    MATCH "int tmp ;" -> GOTO ARG403_2_5;
STATE USEFIRST ARG403_2_5 :
    MATCH "int tmp___0 ;" -> GOTO ARG403_3_5;
STATE USEFIRST ARG403_3_5 :
    MATCH "int tmp___1 ;" -> GOTO ARG403;
    TRUE -> STOP;

STATE USEFIRST ARG403 :
    MATCH "" -> GOTO ARG405;
    TRUE -> STOP;

STATE USEFIRST ARG405 :
    MATCH "1" -> GOTO ARG407;
    TRUE -> STOP;

STATE USEFIRST ARG407 :
    MATCH "while_2_continue: ;" -> GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG408 :
    MATCH "tmp___1 = exists_runnable_thread1();" -> GOTO ARG409;
    TRUE -> STOP;

STATE USEFIRST ARG409 :
    MATCH "" -> GOTO ARG411_1_6;
STATE USEFIRST ARG411_0_6 :
    MATCH "" -> GOTO ARG411_1_6;
STATE USEFIRST ARG411_1_6 :
    MATCH "int __retres1 ;" -> GOTO ARG411;
    TRUE -> STOP;

STATE USEFIRST ARG411 :
    MATCH "[(int )p_dw_st == 0]" -> GOTO ARG413;
    TRUE -> STOP;

STATE USEFIRST ARG413 :
    MATCH "__retres1 = 1;" -> ASSUME {__retres1 == (1);} GOTO ARG426;
    TRUE -> STOP;

STATE USEFIRST ARG426 :
    MATCH "goto return_label;" -> GOTO ARG428;
    TRUE -> STOP;

STATE USEFIRST ARG428 :
    MATCH "return (__retres1);" -> GOTO ARG431;
    TRUE -> STOP;

STATE USEFIRST ARG431 :
    MATCH "" -> GOTO ARG434;
    TRUE -> STOP;

STATE USEFIRST ARG434 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (1);} GOTO ARG438;
    TRUE -> STOP;

STATE USEFIRST ARG438 :
    MATCH "" -> GOTO ARG439;
    TRUE -> STOP;

STATE USEFIRST ARG439 :
    MATCH "[(int )p_dw_st == 0]" -> GOTO ARG440;
    TRUE -> STOP;

STATE USEFIRST ARG440 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG444;
    TRUE -> STOP;

STATE USEFIRST ARG444 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG446;
    TRUE -> STOP;

STATE USEFIRST ARG446 :
    MATCH "error1();" -> GOTO ARG1113;
    TRUE -> STOP;

STATE USEFIRST ARG1113 :
    MATCH "" -> GOTO ARG1114;
    TRUE -> STOP;

STATE USEFIRST ARG1114 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1123 :
    TRUE -> STOP;

END AUTOMATON
