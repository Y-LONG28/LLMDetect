CONTROL AUTOMATON ErrorPath3

INITIAL STATE ARG4;

STATE USEFIRST ARG4 :
    MATCH "" -> GOTO ARG9;
    TRUE -> STOP;

STATE USEFIRST ARG9 :
    MATCH "int p_dw_i;" -> GOTO ARG439_1_1;
STATE USEFIRST ARG439_0_1 :
    MATCH "int p_dw_i;" -> GOTO ARG439_1_1;
STATE USEFIRST ARG439_1_1 :
    MATCH "int p_dw_st;" -> GOTO ARG439_2_1;
STATE USEFIRST ARG439_2_1 :
    MATCH "int c_dr_i;" -> GOTO ARG439_3_1;
STATE USEFIRST ARG439_3_1 :
    MATCH "int c_dr_st;" -> GOTO ARG439_4_1;
STATE USEFIRST ARG439_4_1 :
    MATCH "void init_threads1(void)" -> GOTO ARG439_5_1;
STATE USEFIRST ARG439_5_1 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint();" -> GOTO ARG439_6_1;
STATE USEFIRST ARG439_6_1 :
    MATCH "extern char __VERIFIER_nondet_char();" -> GOTO ARG439_7_1;
STATE USEFIRST ARG439_7_1 :
    MATCH "extern int __VERIFIER_nondet_int();" -> GOTO ARG439_8_1;
STATE USEFIRST ARG439_8_1 :
    MATCH "extern long __VERIFIER_nondet_long();" -> GOTO ARG439_9_1;
STATE USEFIRST ARG439_9_1 :
    MATCH "extern unsigned long __VERIFIER_nondet_ulong();" -> GOTO ARG439_10_1;
STATE USEFIRST ARG439_10_1 :
    MATCH "extern float __VERIFIER_nondet_float();" -> GOTO ARG439_11_1;
STATE USEFIRST ARG439_11_1 :
    MATCH "extern void exit(int);" -> GOTO ARG439_12_1;
STATE USEFIRST ARG439_12_1 :
    MATCH "extern void abort(void);" -> GOTO ARG439_13_1;
STATE USEFIRST ARG439_13_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG439_14_1;
STATE USEFIRST ARG439_14_1 :
    MATCH "void reach_error()" -> GOTO ARG439_15_1;
STATE USEFIRST ARG439_15_1 :
    MATCH "void error1(void)" -> GOTO ARG439_16_1;
STATE USEFIRST ARG439_16_1 :
    MATCH "int q_buf_0 ;" -> GOTO ARG439_17_1;
STATE USEFIRST ARG439_17_1 :
    MATCH "int q_free ;" -> GOTO ARG439_18_1;
STATE USEFIRST ARG439_18_1 :
    MATCH "int q_read_ev ;" -> GOTO ARG439_19_1;
STATE USEFIRST ARG439_19_1 :
    MATCH "int q_write_ev ;" -> GOTO ARG439_20_1;
STATE USEFIRST ARG439_20_1 :
    MATCH "int p_num_write ;" -> GOTO ARG439_21_1;
STATE USEFIRST ARG439_21_1 :
    MATCH "int p_last_write ;" -> GOTO ARG439_22_1;
STATE USEFIRST ARG439_22_1 :
    MATCH "int p_dw_pc ;" -> GOTO ARG439_23_1;
STATE USEFIRST ARG439_23_1 :
    MATCH "int c_num_read ;" -> GOTO ARG439_24_1;
STATE USEFIRST ARG439_24_1 :
    MATCH "int c_last_read ;" -> GOTO ARG439_25_1;
STATE USEFIRST ARG439_25_1 :
    MATCH "int c_dr_pc ;" -> GOTO ARG439_26_1;
STATE USEFIRST ARG439_26_1 :
    MATCH "int is_do_write_p_triggered(void)" -> GOTO ARG439_27_1;
STATE USEFIRST ARG439_27_1 :
    MATCH "int is_do_read_c_triggered(void)" -> GOTO ARG439_28_1;
STATE USEFIRST ARG439_28_1 :
    MATCH "void immediate_notify_threads(void)" -> GOTO ARG439_29_1;
STATE USEFIRST ARG439_29_1 :
    MATCH "void do_write_p(void)" -> GOTO ARG439_30_1;
STATE USEFIRST ARG439_30_1 :
    MATCH "static int a_t ;" -> GOTO ARG439_31_1;
STATE USEFIRST ARG439_31_1 :
    MATCH "void do_read_c(void)" -> GOTO ARG439_32_1;
STATE USEFIRST ARG439_32_1 :
    MATCH "int exists_runnable_thread1(void)" -> GOTO ARG439_33_1;
STATE USEFIRST ARG439_33_1 :
    MATCH "void eval1(void)" -> GOTO ARG439_34_1;
STATE USEFIRST ARG439_34_1 :
    MATCH "int stop_simulation1(void)" -> GOTO ARG439_35_1;
STATE USEFIRST ARG439_35_1 :
    MATCH "void start_simulation1(void)" -> GOTO ARG439_36_1;
STATE USEFIRST ARG439_36_1 :
    MATCH "void init_model1(void)" -> GOTO ARG439_37_1;
STATE USEFIRST ARG439_37_1 :
    MATCH "int main1(void)" -> GOTO ARG439_38_1;
STATE USEFIRST ARG439_38_1 :
    MATCH "void error2(void)" -> GOTO ARG439_39_1;
STATE USEFIRST ARG439_39_1 :
    MATCH "int m_pc = 0;" -> GOTO ARG439_40_1;
STATE USEFIRST ARG439_40_1 :
    MATCH "int t1_pc = 0;" -> GOTO ARG439_41_1;
STATE USEFIRST ARG439_41_1 :
    MATCH "int m_st ;" -> GOTO ARG439_42_1;
STATE USEFIRST ARG439_42_1 :
    MATCH "int t1_st ;" -> GOTO ARG439_43_1;
STATE USEFIRST ARG439_43_1 :
    MATCH "int m_i ;" -> GOTO ARG439_44_1;
STATE USEFIRST ARG439_44_1 :
    MATCH "int t1_i ;" -> GOTO ARG439_45_1;
STATE USEFIRST ARG439_45_1 :
    MATCH "int M_E = 2;" -> GOTO ARG439_46_1;
STATE USEFIRST ARG439_46_1 :
    MATCH "int T1_E = 2;" -> GOTO ARG439_47_1;
STATE USEFIRST ARG439_47_1 :
    MATCH "int E_M = 2;" -> GOTO ARG439_48_1;
STATE USEFIRST ARG439_48_1 :
    MATCH "int E_1 = 2;" -> GOTO ARG439_49_1;
STATE USEFIRST ARG439_49_1 :
    MATCH "int is_master_triggered(void) ;" -> GOTO ARG439_50_1;
STATE USEFIRST ARG439_50_1 :
    MATCH "int is_transmit1_triggered(void) ;" -> GOTO ARG439_51_1;
STATE USEFIRST ARG439_51_1 :
    MATCH "void immediate_notify(void) ;" -> GOTO ARG439_52_1;
STATE USEFIRST ARG439_52_1 :
    MATCH "int token ;" -> GOTO ARG439_53_1;
STATE USEFIRST ARG439_53_1 :
    MATCH "int local ;" -> GOTO ARG439_54_1;
STATE USEFIRST ARG439_54_1 :
    MATCH "void master(void)" -> GOTO ARG439_55_1;
STATE USEFIRST ARG439_55_1 :
    MATCH "void transmit1(void)" -> GOTO ARG439_56_1;
STATE USEFIRST ARG439_56_1 :
    MATCH "void update_channels2(void)" -> GOTO ARG439_57_1;
STATE USEFIRST ARG439_57_1 :
    MATCH "void init_threads2(void)" -> GOTO ARG439_58_1;
STATE USEFIRST ARG439_58_1 :
    MATCH "int exists_runnable_thread2(void)" -> GOTO ARG439_59_1;
STATE USEFIRST ARG439_59_1 :
    MATCH "void eval2(void)" -> GOTO ARG439_60_1;
STATE USEFIRST ARG439_60_1 :
    MATCH "void fire_delta_events2(void)" -> GOTO ARG439_61_1;
STATE USEFIRST ARG439_61_1 :
    MATCH "void reset_delta_events2(void)" -> GOTO ARG439_62_1;
STATE USEFIRST ARG439_62_1 :
    MATCH "void activate_threads2(void)" -> GOTO ARG439_63_1;
STATE USEFIRST ARG439_63_1 :
    MATCH "void fire_time_events2(void)" -> GOTO ARG439_64_1;
STATE USEFIRST ARG439_64_1 :
    MATCH "void reset_time_events2(void)" -> GOTO ARG439_65_1;
STATE USEFIRST ARG439_65_1 :
    MATCH "void init_model2(void)" -> GOTO ARG439_66_1;
STATE USEFIRST ARG439_66_1 :
    MATCH "int stop_simulation2(void)" -> GOTO ARG439_67_1;
STATE USEFIRST ARG439_67_1 :
    MATCH "void start_simulation2(void)" -> GOTO ARG439_68_1;
STATE USEFIRST ARG439_68_1 :
    MATCH "int main2(void)" -> GOTO ARG439_69_1;
STATE USEFIRST ARG439_69_1 :
    MATCH "int main()" -> GOTO ARG439_70_1;
STATE USEFIRST ARG439_70_1 :
    MATCH "" -> GOTO ARG439_71_1;
STATE USEFIRST ARG439_71_1 :
    MATCH "__VERIFIER_nondet_int()" -> GOTO ARG439_72_1;
STATE USEFIRST ARG439_72_1 :
    MATCH "__VERIFIER_nondet_int()" -> ASSUME {p_dw_i == (0);p_dw_st == (0);c_dr_i == (0);c_dr_st == (0);q_buf_0 == (0);q_free == (0);q_read_ev == (0);q_write_ev == (0);p_num_write == (0);p_last_write == (0);p_dw_pc == (0);c_num_read == (0);c_last_read == (0);c_dr_pc == (0);a_t == (0);m_pc == (0);t1_pc == (0);m_st == (0);t1_st == (0);m_i == (0);t1_i == (0);M_E == (2);T1_E == (2);E_M == (2);E_1 == (2);token == (0);local == (0);__CPAchecker_TMP_0 == (2);} GOTO ARG439;
    TRUE -> STOP;

STATE USEFIRST ARG439 :
    MATCH "[__VERIFIER_nondet_int()]" -> ASSUME {__CPAchecker_TMP_0 == (2);} GOTO ARG444;
    TRUE -> STOP;

STATE USEFIRST ARG444 :
    MATCH "main1();" -> GOTO ARG450;
    TRUE -> STOP;

STATE USEFIRST ARG450 :
    MATCH "" -> GOTO ARG451_1_2;
STATE USEFIRST ARG451_0_2 :
    MATCH "" -> GOTO ARG451_1_2;
STATE USEFIRST ARG451_1_2 :
    MATCH "int __retres1 ;" -> GOTO ARG451;
    TRUE -> STOP;

STATE USEFIRST ARG451 :
    MATCH "init_model1();" -> GOTO ARG452;
    TRUE -> STOP;

STATE USEFIRST ARG452 :
    MATCH "" -> GOTO ARG473_1_3;
STATE USEFIRST ARG473_0_3 :
    MATCH "" -> GOTO ARG473_1_3;
STATE USEFIRST ARG473_1_3 :
    MATCH "q_free = 1;" -> GOTO ARG473_2_3;
STATE USEFIRST ARG473_2_3 :
    MATCH "q_write_ev = 2;" -> GOTO ARG473_3_3;
STATE USEFIRST ARG473_3_3 :
    MATCH "q_read_ev = q_write_ev;" -> GOTO ARG473_4_3;
STATE USEFIRST ARG473_4_3 :
    MATCH "p_num_write = 0;" -> GOTO ARG473_5_3;
STATE USEFIRST ARG473_5_3 :
    MATCH "p_dw_pc = 0;" -> GOTO ARG473_6_3;
STATE USEFIRST ARG473_6_3 :
    MATCH "p_dw_i = 1;" -> GOTO ARG473_7_3;
STATE USEFIRST ARG473_7_3 :
    MATCH "c_num_read = 0;" -> GOTO ARG473_8_3;
STATE USEFIRST ARG473_8_3 :
    MATCH "c_dr_pc = 0;" -> GOTO ARG473_9_3;
STATE USEFIRST ARG473_9_3 :
    MATCH "c_dr_i = 1;" -> ASSUME {q_free == (1);q_write_ev == (2);q_read_ev == (2);p_num_write == (0);p_dw_pc == (0);p_dw_i == (1);c_num_read == (0);c_dr_pc == (0);c_dr_i == (1);} GOTO ARG473;
    TRUE -> STOP;

STATE USEFIRST ARG473 :
    MATCH "return;" -> GOTO ARG474;
    TRUE -> STOP;

STATE USEFIRST ARG474 :
    MATCH "" -> GOTO ARG478;
    TRUE -> STOP;

STATE USEFIRST ARG478 :
    MATCH "start_simulation1();" -> GOTO ARG479;
    TRUE -> STOP;

STATE USEFIRST ARG479 :
    MATCH "" -> GOTO ARG484_1_4;
STATE USEFIRST ARG484_0_4 :
    MATCH "" -> GOTO ARG484_1_4;
STATE USEFIRST ARG484_1_4 :
    MATCH "int kernel_st ;" -> GOTO ARG484_2_4;
STATE USEFIRST ARG484_2_4 :
    MATCH "int tmp ;" -> GOTO ARG484_3_4;
STATE USEFIRST ARG484_3_4 :
    MATCH "kernel_st = 0;" -> GOTO ARG484;
    TRUE -> STOP;

STATE USEFIRST ARG484 :
    MATCH "init_threads1();" -> GOTO ARG485;
    TRUE -> STOP;

STATE USEFIRST ARG485 :
    MATCH "" -> GOTO ARG486;
    TRUE -> STOP;

STATE USEFIRST ARG486 :
    MATCH "[p_dw_i == 1]" -> ASSUME {p_dw_i == (1);} GOTO ARG489;
    TRUE -> STOP;

STATE USEFIRST ARG489 :
    MATCH "p_dw_st = 0;" -> ASSUME {p_dw_st == (0);} GOTO ARG494;
    TRUE -> STOP;

STATE USEFIRST ARG494 :
    MATCH "" -> GOTO ARG499;
    TRUE -> STOP;

STATE USEFIRST ARG499 :
    MATCH "[c_dr_i == 1]" -> ASSUME {c_dr_i == (1);} GOTO ARG502;
    TRUE -> STOP;

STATE USEFIRST ARG502 :
    MATCH "c_dr_st = 0;" -> ASSUME {c_dr_st == (0);} GOTO ARG508;
    TRUE -> STOP;

STATE USEFIRST ARG508 :
    MATCH "" -> GOTO ARG510;
    TRUE -> STOP;

STATE USEFIRST ARG510 :
    MATCH "return;" -> GOTO ARG511;
    TRUE -> STOP;

STATE USEFIRST ARG511 :
    MATCH "" -> GOTO ARG513;
    TRUE -> STOP;

STATE USEFIRST ARG513 :
    MATCH "" -> GOTO ARG523;
    TRUE -> STOP;

STATE USEFIRST ARG523 :
    MATCH "1" -> GOTO ARG524;
    TRUE -> STOP;

STATE USEFIRST ARG524 :
    MATCH "while_3_continue: ;" -> GOTO ARG610;
    TRUE -> STOP;

STATE USEFIRST ARG610 :
    MATCH "kernel_st = 1;" -> GOTO ARG613;
    TRUE -> STOP;

STATE USEFIRST ARG613 :
    MATCH "eval1();" -> GOTO ARG615;
    TRUE -> STOP;

STATE USEFIRST ARG615 :
    MATCH "" -> GOTO ARG617_1_5;
STATE USEFIRST ARG617_0_5 :
    MATCH "" -> GOTO ARG617_1_5;
STATE USEFIRST ARG617_1_5 :
    MATCH "int tmp ;" -> GOTO ARG617_2_5;
STATE USEFIRST ARG617_2_5 :
    MATCH "int tmp___0 ;" -> GOTO ARG617_3_5;
STATE USEFIRST ARG617_3_5 :
    MATCH "int tmp___1 ;" -> GOTO ARG617;
    TRUE -> STOP;

STATE USEFIRST ARG617 :
    MATCH "" -> GOTO ARG620;
    TRUE -> STOP;

STATE USEFIRST ARG620 :
    MATCH "1" -> GOTO ARG621;
    TRUE -> STOP;

STATE USEFIRST ARG621 :
    MATCH "while_2_continue: ;" -> GOTO ARG622;
    TRUE -> STOP;

STATE USEFIRST ARG622 :
    MATCH "tmp___1 = exists_runnable_thread1();" -> GOTO ARG623;
    TRUE -> STOP;

STATE USEFIRST ARG623 :
    MATCH "" -> GOTO ARG641_1_6;
STATE USEFIRST ARG641_0_6 :
    MATCH "" -> GOTO ARG641_1_6;
STATE USEFIRST ARG641_1_6 :
    MATCH "int __retres1 ;" -> GOTO ARG641;
    TRUE -> STOP;

STATE USEFIRST ARG641 :
    MATCH "[(int )p_dw_st == 0]" -> GOTO ARG644;
    TRUE -> STOP;

STATE USEFIRST ARG644 :
    MATCH "__retres1 = 1;" -> ASSUME {__retres1 == (1);} GOTO ARG717;
    TRUE -> STOP;

STATE USEFIRST ARG717 :
    MATCH "goto return_label;" -> GOTO ARG721;
    TRUE -> STOP;

STATE USEFIRST ARG721 :
    MATCH "return (__retres1);" -> GOTO ARG724;
    TRUE -> STOP;

STATE USEFIRST ARG724 :
    MATCH "" -> GOTO ARG727;
    TRUE -> STOP;

STATE USEFIRST ARG727 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (1);} GOTO ARG733;
    TRUE -> STOP;

STATE USEFIRST ARG733 :
    MATCH "" -> GOTO ARG735;
    TRUE -> STOP;

STATE USEFIRST ARG735 :
    MATCH "[(int )p_dw_st == 0]" -> GOTO ARG739;
    TRUE -> STOP;

STATE USEFIRST ARG739 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG744;
    TRUE -> STOP;

STATE USEFIRST ARG744 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG747;
    TRUE -> STOP;

STATE USEFIRST ARG747 :
    MATCH "error1();" -> GOTO ARG1498;
    TRUE -> STOP;

STATE USEFIRST ARG1498 :
    MATCH "" -> GOTO ARG1499;
    TRUE -> STOP;

STATE USEFIRST ARG1499 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1504 :
    TRUE -> STOP;

END AUTOMATON
