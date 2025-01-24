CONTROL AUTOMATON ErrorPath2

INITIAL STATE ARG2;

STATE USEFIRST ARG2 :
    MATCH "" -> GOTO ARG6;
    TRUE -> STOP;

STATE USEFIRST ARG6 :
    MATCH "extern int q_free;" -> GOTO ARG271_1_1;
STATE USEFIRST ARG271_0_1 :
    MATCH "extern int q_free;" -> GOTO ARG271_1_1;
STATE USEFIRST ARG271_1_1 :
    MATCH "extern int q_write_ev;" -> GOTO ARG271_2_1;
STATE USEFIRST ARG271_2_1 :
    MATCH "extern int q_read_ev;" -> GOTO ARG271_3_1;
STATE USEFIRST ARG271_3_1 :
    MATCH "extern int q_ev;" -> GOTO ARG271_4_1;
STATE USEFIRST ARG271_4_1 :
    MATCH "extern int q_req_up;" -> GOTO ARG271_5_1;
STATE USEFIRST ARG271_5_1 :
    MATCH "void update_fifo_q(void)" -> GOTO ARG271_6_1;
STATE USEFIRST ARG271_6_1 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint();" -> GOTO ARG271_7_1;
STATE USEFIRST ARG271_7_1 :
    MATCH "extern char __VERIFIER_nondet_char();" -> GOTO ARG271_8_1;
STATE USEFIRST ARG271_8_1 :
    MATCH "extern int __VERIFIER_nondet_int();" -> GOTO ARG271_9_1;
STATE USEFIRST ARG271_9_1 :
    MATCH "extern long __VERIFIER_nondet_long();" -> GOTO ARG271_10_1;
STATE USEFIRST ARG271_10_1 :
    MATCH "extern unsigned long __VERIFIER_nondet_ulong();" -> GOTO ARG271_11_1;
STATE USEFIRST ARG271_11_1 :
    MATCH "extern float __VERIFIER_nondet_float();" -> GOTO ARG271_12_1;
STATE USEFIRST ARG271_12_1 :
    MATCH "extern void exit(int);" -> GOTO ARG271_13_1;
STATE USEFIRST ARG271_13_1 :
    MATCH "extern void abort(void);" -> GOTO ARG271_14_1;
STATE USEFIRST ARG271_14_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG271_15_1;
STATE USEFIRST ARG271_15_1 :
    MATCH "void reach_error()" -> GOTO ARG271_16_1;
STATE USEFIRST ARG271_16_1 :
    MATCH "void error1(void)" -> GOTO ARG271_17_1;
STATE USEFIRST ARG271_17_1 :
    MATCH "int q_buf_0 ;" -> GOTO ARG271_18_1;
STATE USEFIRST ARG271_18_1 :
    MATCH "int q_free ;" -> GOTO ARG271_19_1;
STATE USEFIRST ARG271_19_1 :
    MATCH "int q_read_ev ;" -> GOTO ARG271_20_1;
STATE USEFIRST ARG271_20_1 :
    MATCH "int q_write_ev ;" -> GOTO ARG271_21_1;
STATE USEFIRST ARG271_21_1 :
    MATCH "int q_req_up ;" -> GOTO ARG271_22_1;
STATE USEFIRST ARG271_22_1 :
    MATCH "int q_ev ;" -> GOTO ARG271_23_1;
STATE USEFIRST ARG271_23_1 :
    MATCH "int p_num_write ;" -> GOTO ARG271_24_1;
STATE USEFIRST ARG271_24_1 :
    MATCH "int p_last_write ;" -> GOTO ARG271_25_1;
STATE USEFIRST ARG271_25_1 :
    MATCH "int p_dw_st ;" -> GOTO ARG271_26_1;
STATE USEFIRST ARG271_26_1 :
    MATCH "int p_dw_pc ;" -> GOTO ARG271_27_1;
STATE USEFIRST ARG271_27_1 :
    MATCH "int p_dw_i ;" -> GOTO ARG271_28_1;
STATE USEFIRST ARG271_28_1 :
    MATCH "int c_num_read ;" -> GOTO ARG271_29_1;
STATE USEFIRST ARG271_29_1 :
    MATCH "int c_last_read ;" -> GOTO ARG271_30_1;
STATE USEFIRST ARG271_30_1 :
    MATCH "int c_dr_st ;" -> GOTO ARG271_31_1;
STATE USEFIRST ARG271_31_1 :
    MATCH "int c_dr_pc ;" -> GOTO ARG271_32_1;
STATE USEFIRST ARG271_32_1 :
    MATCH "int c_dr_i ;" -> GOTO ARG271_33_1;
STATE USEFIRST ARG271_33_1 :
    MATCH "int is_do_write_p_triggered(void)" -> GOTO ARG271_34_1;
STATE USEFIRST ARG271_34_1 :
    MATCH "int is_do_read_c_triggered(void)" -> GOTO ARG271_35_1;
STATE USEFIRST ARG271_35_1 :
    MATCH "void immediate_notify_threads(void)" -> GOTO ARG271_36_1;
STATE USEFIRST ARG271_36_1 :
    MATCH "void do_write_p(void)" -> GOTO ARG271_37_1;
STATE USEFIRST ARG271_37_1 :
    MATCH "static int a_t ;" -> GOTO ARG271_38_1;
STATE USEFIRST ARG271_38_1 :
    MATCH "void do_read_c(void)" -> GOTO ARG271_39_1;
STATE USEFIRST ARG271_39_1 :
    MATCH "void update_channels1(void)" -> GOTO ARG271_40_1;
STATE USEFIRST ARG271_40_1 :
    MATCH "void init_threads1(void)" -> GOTO ARG271_41_1;
STATE USEFIRST ARG271_41_1 :
    MATCH "int exists_runnable_thread1(void)" -> GOTO ARG271_42_1;
STATE USEFIRST ARG271_42_1 :
    MATCH "void fire_delta_events1(void)" -> GOTO ARG271_43_1;
STATE USEFIRST ARG271_43_1 :
    MATCH "void reset_delta_events1(void)" -> GOTO ARG271_44_1;
STATE USEFIRST ARG271_44_1 :
    MATCH "void activate_threads1(void)" -> GOTO ARG271_45_1;
STATE USEFIRST ARG271_45_1 :
    MATCH "void eval1(void)" -> GOTO ARG271_46_1;
STATE USEFIRST ARG271_46_1 :
    MATCH "int stop_simulation1(void)" -> GOTO ARG271_47_1;
STATE USEFIRST ARG271_47_1 :
    MATCH "void start_simulation1(void)" -> GOTO ARG271_48_1;
STATE USEFIRST ARG271_48_1 :
    MATCH "void init_model1(void)" -> GOTO ARG271_49_1;
STATE USEFIRST ARG271_49_1 :
    MATCH "int main1(void)" -> GOTO ARG271_50_1;
STATE USEFIRST ARG271_50_1 :
    MATCH "void error2(void)" -> GOTO ARG271_51_1;
STATE USEFIRST ARG271_51_1 :
    MATCH "int m_pc = 0;" -> GOTO ARG271_52_1;
STATE USEFIRST ARG271_52_1 :
    MATCH "int t1_pc = 0;" -> GOTO ARG271_53_1;
STATE USEFIRST ARG271_53_1 :
    MATCH "int m_st ;" -> GOTO ARG271_54_1;
STATE USEFIRST ARG271_54_1 :
    MATCH "int t1_st ;" -> GOTO ARG271_55_1;
STATE USEFIRST ARG271_55_1 :
    MATCH "int m_i ;" -> GOTO ARG271_56_1;
STATE USEFIRST ARG271_56_1 :
    MATCH "int t1_i ;" -> GOTO ARG271_57_1;
STATE USEFIRST ARG271_57_1 :
    MATCH "int M_E = 2;" -> GOTO ARG271_58_1;
STATE USEFIRST ARG271_58_1 :
    MATCH "int T1_E = 2;" -> GOTO ARG271_59_1;
STATE USEFIRST ARG271_59_1 :
    MATCH "int E_M = 2;" -> GOTO ARG271_60_1;
STATE USEFIRST ARG271_60_1 :
    MATCH "int E_1 = 2;" -> GOTO ARG271_61_1;
STATE USEFIRST ARG271_61_1 :
    MATCH "int is_master_triggered(void) ;" -> GOTO ARG271_62_1;
STATE USEFIRST ARG271_62_1 :
    MATCH "int is_transmit1_triggered(void) ;" -> GOTO ARG271_63_1;
STATE USEFIRST ARG271_63_1 :
    MATCH "void immediate_notify(void) ;" -> GOTO ARG271_64_1;
STATE USEFIRST ARG271_64_1 :
    MATCH "int token ;" -> GOTO ARG271_65_1;
STATE USEFIRST ARG271_65_1 :
    MATCH "int local ;" -> GOTO ARG271_66_1;
STATE USEFIRST ARG271_66_1 :
    MATCH "void master(void)" -> GOTO ARG271_67_1;
STATE USEFIRST ARG271_67_1 :
    MATCH "void transmit1(void)" -> GOTO ARG271_68_1;
STATE USEFIRST ARG271_68_1 :
    MATCH "void update_channels2(void)" -> GOTO ARG271_69_1;
STATE USEFIRST ARG271_69_1 :
    MATCH "void init_threads2(void)" -> GOTO ARG271_70_1;
STATE USEFIRST ARG271_70_1 :
    MATCH "int exists_runnable_thread2(void)" -> GOTO ARG271_71_1;
STATE USEFIRST ARG271_71_1 :
    MATCH "void eval2(void)" -> GOTO ARG271_72_1;
STATE USEFIRST ARG271_72_1 :
    MATCH "void fire_delta_events2(void)" -> GOTO ARG271_73_1;
STATE USEFIRST ARG271_73_1 :
    MATCH "void reset_delta_events2(void)" -> GOTO ARG271_74_1;
STATE USEFIRST ARG271_74_1 :
    MATCH "void activate_threads2(void)" -> GOTO ARG271_75_1;
STATE USEFIRST ARG271_75_1 :
    MATCH "void fire_time_events2(void)" -> GOTO ARG271_76_1;
STATE USEFIRST ARG271_76_1 :
    MATCH "void reset_time_events2(void)" -> GOTO ARG271_77_1;
STATE USEFIRST ARG271_77_1 :
    MATCH "void init_model2(void)" -> GOTO ARG271_78_1;
STATE USEFIRST ARG271_78_1 :
    MATCH "int stop_simulation2(void)" -> GOTO ARG271_79_1;
STATE USEFIRST ARG271_79_1 :
    MATCH "void start_simulation2(void)" -> GOTO ARG271_80_1;
STATE USEFIRST ARG271_80_1 :
    MATCH "int main2(void)" -> GOTO ARG271_81_1;
STATE USEFIRST ARG271_81_1 :
    MATCH "int main()" -> GOTO ARG271_82_1;
STATE USEFIRST ARG271_82_1 :
    MATCH "" -> GOTO ARG271_83_1;
STATE USEFIRST ARG271_83_1 :
    MATCH "__VERIFIER_nondet_int()" -> GOTO ARG271_84_1;
STATE USEFIRST ARG271_84_1 :
    MATCH "__VERIFIER_nondet_int()" -> ASSUME {q_free == (0);q_write_ev == (0);q_read_ev == (0);q_req_up == (0);q_buf_0 == (0);p_num_write == (0);p_last_write == (0);p_dw_st == (0);p_dw_pc == (0);p_dw_i == (0);c_num_read == (0);c_last_read == (0);c_dr_st == (0);c_dr_pc == (0);c_dr_i == (0);a_t == (0);m_pc == (0);t1_pc == (0);m_st == (0);t1_st == (0);m_i == (0);t1_i == (0);M_E == (2);T1_E == (2);E_M == (2);E_1 == (2);token == (0);local == (0);__CPAchecker_TMP_0 == (2);} GOTO ARG271;
    TRUE -> STOP;

STATE USEFIRST ARG271 :
    MATCH "[__VERIFIER_nondet_int()]" -> ASSUME {__CPAchecker_TMP_0 == (2);} GOTO ARG289;
    TRUE -> STOP;

STATE USEFIRST ARG289 :
    MATCH "main1();" -> GOTO ARG301;
    TRUE -> STOP;

STATE USEFIRST ARG301 :
    MATCH "" -> GOTO ARG305_1_2;
STATE USEFIRST ARG305_0_2 :
    MATCH "" -> GOTO ARG305_1_2;
STATE USEFIRST ARG305_1_2 :
    MATCH "int __retres1 ;" -> GOTO ARG305;
    TRUE -> STOP;

STATE USEFIRST ARG305 :
    MATCH "init_model1();" -> GOTO ARG306;
    TRUE -> STOP;

STATE USEFIRST ARG306 :
    MATCH "" -> GOTO ARG331_1_3;
STATE USEFIRST ARG331_0_3 :
    MATCH "" -> GOTO ARG331_1_3;
STATE USEFIRST ARG331_1_3 :
    MATCH "q_free = 1;" -> GOTO ARG331_2_3;
STATE USEFIRST ARG331_2_3 :
    MATCH "q_write_ev = 2;" -> GOTO ARG331_3_3;
STATE USEFIRST ARG331_3_3 :
    MATCH "q_read_ev = q_write_ev;" -> GOTO ARG331_4_3;
STATE USEFIRST ARG331_4_3 :
    MATCH "p_num_write = 0;" -> GOTO ARG331_5_3;
STATE USEFIRST ARG331_5_3 :
    MATCH "p_dw_pc = 0;" -> GOTO ARG331_6_3;
STATE USEFIRST ARG331_6_3 :
    MATCH "p_dw_i = 1;" -> GOTO ARG331_7_3;
STATE USEFIRST ARG331_7_3 :
    MATCH "c_num_read = 0;" -> GOTO ARG331_8_3;
STATE USEFIRST ARG331_8_3 :
    MATCH "c_dr_pc = 0;" -> GOTO ARG331_9_3;
STATE USEFIRST ARG331_9_3 :
    MATCH "c_dr_i = 1;" -> ASSUME {q_free == (1);q_write_ev == (2);q_read_ev == (2);p_num_write == (0);p_dw_pc == (0);p_dw_i == (1);c_num_read == (0);c_dr_pc == (0);c_dr_i == (1);} GOTO ARG331;
    TRUE -> STOP;

STATE USEFIRST ARG331 :
    MATCH "return;" -> GOTO ARG333;
    TRUE -> STOP;

STATE USEFIRST ARG333 :
    MATCH "" -> GOTO ARG364;
    TRUE -> STOP;

STATE USEFIRST ARG364 :
    MATCH "start_simulation1();" -> GOTO ARG368;
    TRUE -> STOP;

STATE USEFIRST ARG368 :
    MATCH "" -> GOTO ARG379_1_4;
STATE USEFIRST ARG379_0_4 :
    MATCH "" -> GOTO ARG379_1_4;
STATE USEFIRST ARG379_1_4 :
    MATCH "int kernel_st ;" -> GOTO ARG379_2_4;
STATE USEFIRST ARG379_2_4 :
    MATCH "int tmp ;" -> GOTO ARG379_3_4;
STATE USEFIRST ARG379_3_4 :
    MATCH "kernel_st = 0;" -> GOTO ARG379;
    TRUE -> STOP;

STATE USEFIRST ARG379 :
    MATCH "update_channels1();" -> GOTO ARG380;
    TRUE -> STOP;

STATE USEFIRST ARG380 :
    MATCH "" -> GOTO ARG384;
    TRUE -> STOP;

STATE USEFIRST ARG384 :
    MATCH "[!((int )q_req_up == 1)]" -> GOTO ARG397;
    TRUE -> STOP;

STATE USEFIRST ARG397 :
    MATCH "" -> GOTO ARG585;
    TRUE -> STOP;

STATE USEFIRST ARG585 :
    MATCH "return;" -> GOTO ARG587;
    TRUE -> STOP;

STATE USEFIRST ARG587 :
    MATCH "" -> GOTO ARG591;
    TRUE -> STOP;

STATE USEFIRST ARG591 :
    MATCH "init_threads1();" -> GOTO ARG594;
    TRUE -> STOP;

STATE USEFIRST ARG594 :
    MATCH "" -> GOTO ARG598;
    TRUE -> STOP;

STATE USEFIRST ARG598 :
    MATCH "[(int )p_dw_i == 1]" -> GOTO ARG616;
    TRUE -> STOP;

STATE USEFIRST ARG616 :
    MATCH "p_dw_st = 0;" -> ASSUME {p_dw_st == (0);} GOTO ARG638;
    TRUE -> STOP;

STATE USEFIRST ARG638 :
    MATCH "" -> GOTO ARG640;
    TRUE -> STOP;

STATE USEFIRST ARG640 :
    MATCH "[(int )c_dr_i == 1]" -> GOTO ARG643;
    TRUE -> STOP;

STATE USEFIRST ARG643 :
    MATCH "c_dr_st = 0;" -> ASSUME {c_dr_st == (0);} GOTO ARG652;
    TRUE -> STOP;

STATE USEFIRST ARG652 :
    MATCH "" -> GOTO ARG656;
    TRUE -> STOP;

STATE USEFIRST ARG656 :
    MATCH "return;" -> GOTO ARG658;
    TRUE -> STOP;

STATE USEFIRST ARG658 :
    MATCH "" -> GOTO ARG660;
    TRUE -> STOP;

STATE USEFIRST ARG660 :
    MATCH "fire_delta_events1();" -> GOTO ARG662;
    TRUE -> STOP;

STATE USEFIRST ARG662 :
    MATCH "" -> GOTO ARG663;
    TRUE -> STOP;

STATE USEFIRST ARG663 :
    MATCH "[!((int )q_read_ev == 0)]" -> GOTO ARG668;
    TRUE -> STOP;

STATE USEFIRST ARG668 :
    MATCH "" -> GOTO ARG676;
    TRUE -> STOP;

STATE USEFIRST ARG676 :
    MATCH "[!((int )q_write_ev == 0)]" -> GOTO ARG682;
    TRUE -> STOP;

STATE USEFIRST ARG682 :
    MATCH "" -> GOTO ARG700;
    TRUE -> STOP;

STATE USEFIRST ARG700 :
    MATCH "return;" -> GOTO ARG704;
    TRUE -> STOP;

STATE USEFIRST ARG704 :
    MATCH "" -> GOTO ARG707;
    TRUE -> STOP;

STATE USEFIRST ARG707 :
    MATCH "activate_threads1();" -> GOTO ARG712;
    TRUE -> STOP;

STATE USEFIRST ARG712 :
    MATCH "" -> GOTO ARG719_1_5;
STATE USEFIRST ARG719_0_5 :
    MATCH "" -> GOTO ARG719_1_5;
STATE USEFIRST ARG719_1_5 :
    MATCH "int tmp ;" -> GOTO ARG719_2_5;
STATE USEFIRST ARG719_2_5 :
    MATCH "int tmp___0 ;" -> GOTO ARG719;
    TRUE -> STOP;

STATE USEFIRST ARG719 :
    MATCH "tmp = is_do_write_p_triggered();" -> GOTO ARG720;
    TRUE -> STOP;

STATE USEFIRST ARG720 :
    MATCH "" -> GOTO ARG722_1_6;
STATE USEFIRST ARG722_0_6 :
    MATCH "" -> GOTO ARG722_1_6;
STATE USEFIRST ARG722_1_6 :
    MATCH "int __retres1 ;" -> GOTO ARG722;
    TRUE -> STOP;

STATE USEFIRST ARG722 :
    MATCH "[!((int )p_dw_pc == 1)]" -> GOTO ARG728;
    TRUE -> STOP;

STATE USEFIRST ARG728 :
    MATCH "" -> GOTO ARG740;
    TRUE -> STOP;

STATE USEFIRST ARG740 :
    MATCH "__retres1 = 0;" -> ASSUME {__retres1 == (0);} GOTO ARG743;
    TRUE -> STOP;

STATE USEFIRST ARG743 :
    MATCH "return_label:\n  return (__retres1);" -> GOTO ARG750;
    TRUE -> STOP;

STATE USEFIRST ARG750 :
    MATCH "return (__retres1);" -> GOTO ARG761;
    TRUE -> STOP;

STATE USEFIRST ARG761 :
    MATCH "" -> GOTO ARG769;
    TRUE -> STOP;

STATE USEFIRST ARG769 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG775;
    TRUE -> STOP;

STATE USEFIRST ARG775 :
    MATCH "" -> GOTO ARG784;
    TRUE -> STOP;

STATE USEFIRST ARG784 :
    MATCH "tmp___0 = is_do_read_c_triggered();" -> GOTO ARG785;
    TRUE -> STOP;

STATE USEFIRST ARG785 :
    MATCH "" -> GOTO ARG787_1_7;
STATE USEFIRST ARG787_0_7 :
    MATCH "" -> GOTO ARG787_1_7;
STATE USEFIRST ARG787_1_7 :
    MATCH "int __retres1 ;" -> GOTO ARG787;
    TRUE -> STOP;

STATE USEFIRST ARG787 :
    MATCH "[!((int )c_dr_pc == 1)]" -> GOTO ARG792;
    TRUE -> STOP;

STATE USEFIRST ARG792 :
    MATCH "" -> GOTO ARG835;
    TRUE -> STOP;

STATE USEFIRST ARG835 :
    MATCH "__retres1 = 0;" -> ASSUME {__retres1 == (0);} GOTO ARG917;
    TRUE -> STOP;

STATE USEFIRST ARG917 :
    MATCH "return_label:\n  return (__retres1);" -> GOTO ARG924;
    TRUE -> STOP;

STATE USEFIRST ARG924 :
    MATCH "return (__retres1);" -> GOTO ARG930;
    TRUE -> STOP;

STATE USEFIRST ARG930 :
    MATCH "" -> GOTO ARG937;
    TRUE -> STOP;

STATE USEFIRST ARG937 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG942;
    TRUE -> STOP;

STATE USEFIRST ARG942 :
    MATCH "" -> GOTO ARG953;
    TRUE -> STOP;

STATE USEFIRST ARG953 :
    MATCH "return;" -> GOTO ARG955;
    TRUE -> STOP;

STATE USEFIRST ARG955 :
    MATCH "" -> GOTO ARG957;
    TRUE -> STOP;

STATE USEFIRST ARG957 :
    MATCH "reset_delta_events1();" -> GOTO ARG958;
    TRUE -> STOP;

STATE USEFIRST ARG958 :
    MATCH "" -> GOTO ARG959;
    TRUE -> STOP;

STATE USEFIRST ARG959 :
    MATCH "[!((int )q_read_ev == 1)]" -> GOTO ARG988;
    TRUE -> STOP;

STATE USEFIRST ARG988 :
    MATCH "" -> GOTO ARG994;
    TRUE -> STOP;

STATE USEFIRST ARG994 :
    MATCH "[!((int )q_write_ev == 1)]" -> GOTO ARG997;
    TRUE -> STOP;

STATE USEFIRST ARG997 :
    MATCH "" -> GOTO ARG1004;
    TRUE -> STOP;

STATE USEFIRST ARG1004 :
    MATCH "return;" -> GOTO ARG1005;
    TRUE -> STOP;

STATE USEFIRST ARG1005 :
    MATCH "" -> GOTO ARG1007;
    TRUE -> STOP;

STATE USEFIRST ARG1007 :
    MATCH "" -> GOTO ARG1045;
    TRUE -> STOP;

STATE USEFIRST ARG1045 :
    MATCH "1" -> GOTO ARG1046;
    TRUE -> STOP;

STATE USEFIRST ARG1046 :
    MATCH "while_3_continue: ;" -> GOTO ARG1048;
    TRUE -> STOP;

STATE USEFIRST ARG1048 :
    MATCH "kernel_st = 1;" -> GOTO ARG1050;
    TRUE -> STOP;

STATE USEFIRST ARG1050 :
    MATCH "eval1();" -> GOTO ARG1051;
    TRUE -> STOP;

STATE USEFIRST ARG1051 :
    MATCH "" -> GOTO ARG1054_1_8;
STATE USEFIRST ARG1054_0_8 :
    MATCH "" -> GOTO ARG1054_1_8;
STATE USEFIRST ARG1054_1_8 :
    MATCH "int tmp ;" -> GOTO ARG1054_2_8;
STATE USEFIRST ARG1054_2_8 :
    MATCH "int tmp___0 ;" -> GOTO ARG1054_3_8;
STATE USEFIRST ARG1054_3_8 :
    MATCH "int tmp___1 ;" -> GOTO ARG1054;
    TRUE -> STOP;

STATE USEFIRST ARG1054 :
    MATCH "" -> GOTO ARG1056;
    TRUE -> STOP;

STATE USEFIRST ARG1056 :
    MATCH "1" -> GOTO ARG1057;
    TRUE -> STOP;

STATE USEFIRST ARG1057 :
    MATCH "while_2_continue: ;" -> GOTO ARG1058;
    TRUE -> STOP;

STATE USEFIRST ARG1058 :
    MATCH "tmp___1 = exists_runnable_thread1();" -> GOTO ARG1059;
    TRUE -> STOP;

STATE USEFIRST ARG1059 :
    MATCH "" -> GOTO ARG1060_1_9;
STATE USEFIRST ARG1060_0_9 :
    MATCH "" -> GOTO ARG1060_1_9;
STATE USEFIRST ARG1060_1_9 :
    MATCH "int __retres1 ;" -> GOTO ARG1060;
    TRUE -> STOP;

STATE USEFIRST ARG1060 :
    MATCH "[(int )p_dw_st == 0]" -> GOTO ARG1080;
    TRUE -> STOP;

STATE USEFIRST ARG1080 :
    MATCH "__retres1 = 1;" -> ASSUME {__retres1 == (1);} GOTO ARG1121;
    TRUE -> STOP;

STATE USEFIRST ARG1121 :
    MATCH "goto return_label;" -> GOTO ARG1124;
    TRUE -> STOP;

STATE USEFIRST ARG1124 :
    MATCH "return (__retres1);" -> GOTO ARG1127;
    TRUE -> STOP;

STATE USEFIRST ARG1127 :
    MATCH "" -> GOTO ARG1129;
    TRUE -> STOP;

STATE USEFIRST ARG1129 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (1);} GOTO ARG1135;
    TRUE -> STOP;

STATE USEFIRST ARG1135 :
    MATCH "" -> GOTO ARG1136;
    TRUE -> STOP;

STATE USEFIRST ARG1136 :
    MATCH "[(int )p_dw_st == 0]" -> GOTO ARG1139;
    TRUE -> STOP;

STATE USEFIRST ARG1139 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG1148;
    TRUE -> STOP;

STATE USEFIRST ARG1148 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG1185;
    TRUE -> STOP;

STATE USEFIRST ARG1185 :
    MATCH "error1();" -> GOTO ARG1305;
    TRUE -> STOP;

STATE USEFIRST ARG1305 :
    MATCH "" -> GOTO ARG1306;
    TRUE -> STOP;

STATE USEFIRST ARG1306 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1310 :
    TRUE -> STOP;

END AUTOMATON
