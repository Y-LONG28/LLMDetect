CONTROL AUTOMATON ErrorPath2

INITIAL STATE ARG1;

STATE USEFIRST ARG1 :
    MATCH "" -> GOTO ARG5;
    TRUE -> STOP;

STATE USEFIRST ARG5 :
    MATCH "int q_buf_0 = 0;" -> GOTO ARG555_1_1;
STATE USEFIRST ARG555_0_1 :
    MATCH "int q_buf_0 = 0;" -> GOTO ARG555_1_1;
STATE USEFIRST ARG555_1_1 :
    MATCH "int q_free = 0;" -> GOTO ARG555_2_1;
STATE USEFIRST ARG555_2_1 :
    MATCH "int q_read_ev = 0;" -> GOTO ARG555_3_1;
STATE USEFIRST ARG555_3_1 :
    MATCH "int q_write_ev = 0;" -> GOTO ARG555_4_1;
STATE USEFIRST ARG555_4_1 :
    MATCH "int q_req_up = 0;" -> GOTO ARG555_5_1;
STATE USEFIRST ARG555_5_1 :
    MATCH "int q_ev = 0;" -> GOTO ARG555_6_1;
STATE USEFIRST ARG555_6_1 :
    MATCH "int p_num_write = 0;" -> GOTO ARG555_7_1;
STATE USEFIRST ARG555_7_1 :
    MATCH "int p_last_write = 0;" -> GOTO ARG555_8_1;
STATE USEFIRST ARG555_8_1 :
    MATCH "int p_dw_st = 0;" -> GOTO ARG555_9_1;
STATE USEFIRST ARG555_9_1 :
    MATCH "int p_dw_pc = 0;" -> GOTO ARG555_10_1;
STATE USEFIRST ARG555_10_1 :
    MATCH "int c_num_read = 0;" -> GOTO ARG555_11_1;
STATE USEFIRST ARG555_11_1 :
    MATCH "int c_last_read = 0;" -> GOTO ARG555_12_1;
STATE USEFIRST ARG555_12_1 :
    MATCH "int c_dr_st = 0;" -> GOTO ARG555_13_1;
STATE USEFIRST ARG555_13_1 :
    MATCH "int c_dr_pc = 0;" -> GOTO ARG555_14_1;
STATE USEFIRST ARG555_14_1 :
    MATCH "int c_dr_i = 0;" -> GOTO ARG555_15_1;
STATE USEFIRST ARG555_15_1 :
    MATCH "void update_fifo_q(void)" -> GOTO ARG555_16_1;
STATE USEFIRST ARG555_16_1 :
    MATCH "void init_model1(int *p_dw_i)" -> GOTO ARG555_17_1;
STATE USEFIRST ARG555_17_1 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint();" -> GOTO ARG555_18_1;
STATE USEFIRST ARG555_18_1 :
    MATCH "extern char __VERIFIER_nondet_char();" -> GOTO ARG555_19_1;
STATE USEFIRST ARG555_19_1 :
    MATCH "extern int __VERIFIER_nondet_int();" -> GOTO ARG555_20_1;
STATE USEFIRST ARG555_20_1 :
    MATCH "extern long __VERIFIER_nondet_long();" -> GOTO ARG555_21_1;
STATE USEFIRST ARG555_21_1 :
    MATCH "extern unsigned long __VERIFIER_nondet_ulong();" -> GOTO ARG555_22_1;
STATE USEFIRST ARG555_22_1 :
    MATCH "extern float __VERIFIER_nondet_float();" -> GOTO ARG555_23_1;
STATE USEFIRST ARG555_23_1 :
    MATCH "extern void exit(int);" -> GOTO ARG555_24_1;
STATE USEFIRST ARG555_24_1 :
    MATCH "extern void abort(void);" -> GOTO ARG555_25_1;
STATE USEFIRST ARG555_25_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG555_26_1;
STATE USEFIRST ARG555_26_1 :
    MATCH "void reach_error()" -> GOTO ARG555_27_1;
STATE USEFIRST ARG555_27_1 :
    MATCH "void error1(void)" -> GOTO ARG555_28_1;
STATE USEFIRST ARG555_28_1 :
    MATCH "int p_dw_i ;" -> GOTO ARG555_29_1;
STATE USEFIRST ARG555_29_1 :
    MATCH "int is_do_write_p_triggered(void)" -> GOTO ARG555_30_1;
STATE USEFIRST ARG555_30_1 :
    MATCH "int is_do_read_c_triggered(void)" -> GOTO ARG555_31_1;
STATE USEFIRST ARG555_31_1 :
    MATCH "void immediate_notify_threads(void)" -> GOTO ARG555_32_1;
STATE USEFIRST ARG555_32_1 :
    MATCH "void do_write_p(void)" -> GOTO ARG555_33_1;
STATE USEFIRST ARG555_33_1 :
    MATCH "static int a_t ;" -> GOTO ARG555_34_1;
STATE USEFIRST ARG555_34_1 :
    MATCH "void do_read_c(void)" -> GOTO ARG555_35_1;
STATE USEFIRST ARG555_35_1 :
    MATCH "void update_channels1(void)" -> GOTO ARG555_36_1;
STATE USEFIRST ARG555_36_1 :
    MATCH "void init_threads1(void)" -> GOTO ARG555_37_1;
STATE USEFIRST ARG555_37_1 :
    MATCH "int exists_runnable_thread1(void)" -> GOTO ARG555_38_1;
STATE USEFIRST ARG555_38_1 :
    MATCH "void fire_delta_events1(void)" -> GOTO ARG555_39_1;
STATE USEFIRST ARG555_39_1 :
    MATCH "void reset_delta_events1(void)" -> GOTO ARG555_40_1;
STATE USEFIRST ARG555_40_1 :
    MATCH "void activate_threads1(void)" -> GOTO ARG555_41_1;
STATE USEFIRST ARG555_41_1 :
    MATCH "void eval1(void)" -> GOTO ARG555_42_1;
STATE USEFIRST ARG555_42_1 :
    MATCH "int stop_simulation1(void)" -> GOTO ARG555_43_1;
STATE USEFIRST ARG555_43_1 :
    MATCH "void start_simulation1(void)" -> GOTO ARG555_44_1;
STATE USEFIRST ARG555_44_1 :
    MATCH "int main1(void)" -> GOTO ARG555_45_1;
STATE USEFIRST ARG555_45_1 :
    MATCH "void error2(void)" -> GOTO ARG555_46_1;
STATE USEFIRST ARG555_46_1 :
    MATCH "int m_pc = 0;" -> GOTO ARG555_47_1;
STATE USEFIRST ARG555_47_1 :
    MATCH "int t1_pc = 0;" -> GOTO ARG555_48_1;
STATE USEFIRST ARG555_48_1 :
    MATCH "int t2_pc = 0;" -> GOTO ARG555_49_1;
STATE USEFIRST ARG555_49_1 :
    MATCH "int t3_pc = 0;" -> GOTO ARG555_50_1;
STATE USEFIRST ARG555_50_1 :
    MATCH "int t4_pc = 0;" -> GOTO ARG555_51_1;
STATE USEFIRST ARG555_51_1 :
    MATCH "int t5_pc = 0;" -> GOTO ARG555_52_1;
STATE USEFIRST ARG555_52_1 :
    MATCH "int t6_pc = 0;" -> GOTO ARG555_53_1;
STATE USEFIRST ARG555_53_1 :
    MATCH "int t7_pc = 0;" -> GOTO ARG555_54_1;
STATE USEFIRST ARG555_54_1 :
    MATCH "int t8_pc = 0;" -> GOTO ARG555_55_1;
STATE USEFIRST ARG555_55_1 :
    MATCH "int t9_pc = 0;" -> GOTO ARG555_56_1;
STATE USEFIRST ARG555_56_1 :
    MATCH "int m_st ;" -> GOTO ARG555_57_1;
STATE USEFIRST ARG555_57_1 :
    MATCH "int t1_st ;" -> GOTO ARG555_58_1;
STATE USEFIRST ARG555_58_1 :
    MATCH "int t2_st ;" -> GOTO ARG555_59_1;
STATE USEFIRST ARG555_59_1 :
    MATCH "int t3_st ;" -> GOTO ARG555_60_1;
STATE USEFIRST ARG555_60_1 :
    MATCH "int t4_st ;" -> GOTO ARG555_61_1;
STATE USEFIRST ARG555_61_1 :
    MATCH "int t5_st ;" -> GOTO ARG555_62_1;
STATE USEFIRST ARG555_62_1 :
    MATCH "int t6_st ;" -> GOTO ARG555_63_1;
STATE USEFIRST ARG555_63_1 :
    MATCH "int t7_st ;" -> GOTO ARG555_64_1;
STATE USEFIRST ARG555_64_1 :
    MATCH "int t8_st ;" -> GOTO ARG555_65_1;
STATE USEFIRST ARG555_65_1 :
    MATCH "int t9_st ;" -> GOTO ARG555_66_1;
STATE USEFIRST ARG555_66_1 :
    MATCH "int m_i ;" -> GOTO ARG555_67_1;
STATE USEFIRST ARG555_67_1 :
    MATCH "int t1_i ;" -> GOTO ARG555_68_1;
STATE USEFIRST ARG555_68_1 :
    MATCH "int t2_i ;" -> GOTO ARG555_69_1;
STATE USEFIRST ARG555_69_1 :
    MATCH "int t3_i ;" -> GOTO ARG555_70_1;
STATE USEFIRST ARG555_70_1 :
    MATCH "int t4_i ;" -> GOTO ARG555_71_1;
STATE USEFIRST ARG555_71_1 :
    MATCH "int t5_i ;" -> GOTO ARG555_72_1;
STATE USEFIRST ARG555_72_1 :
    MATCH "int t6_i ;" -> GOTO ARG555_73_1;
STATE USEFIRST ARG555_73_1 :
    MATCH "int t7_i ;" -> GOTO ARG555_74_1;
STATE USEFIRST ARG555_74_1 :
    MATCH "int t8_i ;" -> GOTO ARG555_75_1;
STATE USEFIRST ARG555_75_1 :
    MATCH "int t9_i ;" -> GOTO ARG555_76_1;
STATE USEFIRST ARG555_76_1 :
    MATCH "int M_E = 2;" -> GOTO ARG555_77_1;
STATE USEFIRST ARG555_77_1 :
    MATCH "int T1_E = 2;" -> GOTO ARG555_78_1;
STATE USEFIRST ARG555_78_1 :
    MATCH "int T2_E = 2;" -> GOTO ARG555_79_1;
STATE USEFIRST ARG555_79_1 :
    MATCH "int T3_E = 2;" -> GOTO ARG555_80_1;
STATE USEFIRST ARG555_80_1 :
    MATCH "int T4_E = 2;" -> GOTO ARG555_81_1;
STATE USEFIRST ARG555_81_1 :
    MATCH "int T5_E = 2;" -> GOTO ARG555_82_1;
STATE USEFIRST ARG555_82_1 :
    MATCH "int T6_E = 2;" -> GOTO ARG555_83_1;
STATE USEFIRST ARG555_83_1 :
    MATCH "int T7_E = 2;" -> GOTO ARG555_84_1;
STATE USEFIRST ARG555_84_1 :
    MATCH "int T8_E = 2;" -> GOTO ARG555_85_1;
STATE USEFIRST ARG555_85_1 :
    MATCH "int T9_E = 2;" -> GOTO ARG555_86_1;
STATE USEFIRST ARG555_86_1 :
    MATCH "int E_M = 2;" -> GOTO ARG555_87_1;
STATE USEFIRST ARG555_87_1 :
    MATCH "int E_1 = 2;" -> GOTO ARG555_88_1;
STATE USEFIRST ARG555_88_1 :
    MATCH "int E_2 = 2;" -> GOTO ARG555_89_1;
STATE USEFIRST ARG555_89_1 :
    MATCH "int E_3 = 2;" -> GOTO ARG555_90_1;
STATE USEFIRST ARG555_90_1 :
    MATCH "int E_4 = 2;" -> GOTO ARG555_91_1;
STATE USEFIRST ARG555_91_1 :
    MATCH "int E_5 = 2;" -> GOTO ARG555_92_1;
STATE USEFIRST ARG555_92_1 :
    MATCH "int E_6 = 2;" -> GOTO ARG555_93_1;
STATE USEFIRST ARG555_93_1 :
    MATCH "int E_7 = 2;" -> GOTO ARG555_94_1;
STATE USEFIRST ARG555_94_1 :
    MATCH "int E_8 = 2;" -> GOTO ARG555_95_1;
STATE USEFIRST ARG555_95_1 :
    MATCH "int E_9 = 2;" -> GOTO ARG555_96_1;
STATE USEFIRST ARG555_96_1 :
    MATCH "int is_master_triggered(void) ;" -> GOTO ARG555_97_1;
STATE USEFIRST ARG555_97_1 :
    MATCH "int is_transmit1_triggered(void) ;" -> GOTO ARG555_98_1;
STATE USEFIRST ARG555_98_1 :
    MATCH "int is_transmit2_triggered(void) ;" -> GOTO ARG555_99_1;
STATE USEFIRST ARG555_99_1 :
    MATCH "int is_transmit3_triggered(void) ;" -> GOTO ARG555_100_1;
STATE USEFIRST ARG555_100_1 :
    MATCH "int is_transmit4_triggered(void) ;" -> GOTO ARG555_101_1;
STATE USEFIRST ARG555_101_1 :
    MATCH "int is_transmit5_triggered(void) ;" -> GOTO ARG555_102_1;
STATE USEFIRST ARG555_102_1 :
    MATCH "int is_transmit6_triggered(void) ;" -> GOTO ARG555_103_1;
STATE USEFIRST ARG555_103_1 :
    MATCH "int is_transmit7_triggered(void) ;" -> GOTO ARG555_104_1;
STATE USEFIRST ARG555_104_1 :
    MATCH "int is_transmit8_triggered(void) ;" -> GOTO ARG555_105_1;
STATE USEFIRST ARG555_105_1 :
    MATCH "int is_transmit9_triggered(void) ;" -> GOTO ARG555_106_1;
STATE USEFIRST ARG555_106_1 :
    MATCH "void immediate_notify(void) ;" -> GOTO ARG555_107_1;
STATE USEFIRST ARG555_107_1 :
    MATCH "int token ;" -> GOTO ARG555_108_1;
STATE USEFIRST ARG555_108_1 :
    MATCH "int local ;" -> GOTO ARG555_109_1;
STATE USEFIRST ARG555_109_1 :
    MATCH "void master(void)" -> GOTO ARG555_110_1;
STATE USEFIRST ARG555_110_1 :
    MATCH "void transmit1(void)" -> GOTO ARG555_111_1;
STATE USEFIRST ARG555_111_1 :
    MATCH "void transmit2(void)" -> GOTO ARG555_112_1;
STATE USEFIRST ARG555_112_1 :
    MATCH "void transmit3(void)" -> GOTO ARG555_113_1;
STATE USEFIRST ARG555_113_1 :
    MATCH "void transmit4(void)" -> GOTO ARG555_114_1;
STATE USEFIRST ARG555_114_1 :
    MATCH "void transmit5(void)" -> GOTO ARG555_115_1;
STATE USEFIRST ARG555_115_1 :
    MATCH "void transmit6(void)" -> GOTO ARG555_116_1;
STATE USEFIRST ARG555_116_1 :
    MATCH "void transmit7(void)" -> GOTO ARG555_117_1;
STATE USEFIRST ARG555_117_1 :
    MATCH "void transmit8(void)" -> GOTO ARG555_118_1;
STATE USEFIRST ARG555_118_1 :
    MATCH "void transmit9(void)" -> GOTO ARG555_119_1;
STATE USEFIRST ARG555_119_1 :
    MATCH "void update_channels2(void)" -> GOTO ARG555_120_1;
STATE USEFIRST ARG555_120_1 :
    MATCH "void init_threads2(void)" -> GOTO ARG555_121_1;
STATE USEFIRST ARG555_121_1 :
    MATCH "int exists_runnable_thread2(void)" -> GOTO ARG555_122_1;
STATE USEFIRST ARG555_122_1 :
    MATCH "void eval2(void)" -> GOTO ARG555_123_1;
STATE USEFIRST ARG555_123_1 :
    MATCH "void fire_delta_events2(void)" -> GOTO ARG555_124_1;
STATE USEFIRST ARG555_124_1 :
    MATCH "void reset_delta_events2(void)" -> GOTO ARG555_125_1;
STATE USEFIRST ARG555_125_1 :
    MATCH "void activate_threads2(void)" -> GOTO ARG555_126_1;
STATE USEFIRST ARG555_126_1 :
    MATCH "void fire_time_events2(void)" -> GOTO ARG555_127_1;
STATE USEFIRST ARG555_127_1 :
    MATCH "void reset_time_events2(void)" -> GOTO ARG555_128_1;
STATE USEFIRST ARG555_128_1 :
    MATCH "void init_model2(void)" -> GOTO ARG555_129_1;
STATE USEFIRST ARG555_129_1 :
    MATCH "int stop_simulation2(void)" -> GOTO ARG555_130_1;
STATE USEFIRST ARG555_130_1 :
    MATCH "void start_simulation2(void)" -> GOTO ARG555_131_1;
STATE USEFIRST ARG555_131_1 :
    MATCH "int main2(void)" -> GOTO ARG555_132_1;
STATE USEFIRST ARG555_132_1 :
    MATCH "int main()" -> GOTO ARG555_133_1;
STATE USEFIRST ARG555_133_1 :
    MATCH "" -> GOTO ARG555_134_1;
STATE USEFIRST ARG555_134_1 :
    MATCH "__VERIFIER_nondet_int()" -> GOTO ARG555_135_1;
STATE USEFIRST ARG555_135_1 :
    MATCH "__VERIFIER_nondet_int()" -> ASSUME {q_buf_0 == (0);q_free == (0);q_read_ev == (0);q_write_ev == (0);q_req_up == (0);p_num_write == (0);p_last_write == (0);p_dw_st == (0);p_dw_pc == (0);c_num_read == (0);c_last_read == (0);c_dr_st == (0);c_dr_pc == (0);c_dr_i == (0);p_dw_i == (0);a_t == (0);m_pc == (0);t1_pc == (0);t2_pc == (0);t3_pc == (0);t4_pc == (0);t5_pc == (0);t6_pc == (0);t7_pc == (0);t8_pc == (0);t9_pc == (0);m_st == (0);t1_st == (0);t2_st == (0);t3_st == (0);t4_st == (0);t5_st == (0);t6_st == (0);t7_st == (0);t8_st == (0);t9_st == (0);m_i == (0);t1_i == (0);t2_i == (0);t3_i == (0);t4_i == (0);t5_i == (0);t6_i == (0);t7_i == (0);t8_i == (0);t9_i == (0);M_E == (2);T1_E == (2);T2_E == (2);T3_E == (2);T4_E == (2);T5_E == (2);T6_E == (2);T7_E == (2);T8_E == (2);T9_E == (2);E_M == (2);E_1 == (2);E_2 == (2);E_3 == (2);E_4 == (2);E_5 == (2);E_6 == (2);E_7 == (2);E_8 == (2);E_9 == (2);token == (0);local == (0);__CPAchecker_TMP_0 == (2);} GOTO ARG555;
    TRUE -> STOP;

STATE USEFIRST ARG555 :
    MATCH "[__VERIFIER_nondet_int()]" -> ASSUME {__CPAchecker_TMP_0 == (2);} GOTO ARG557;
    TRUE -> STOP;

STATE USEFIRST ARG557 :
    MATCH "main1();" -> GOTO ARG560;
    TRUE -> STOP;

STATE USEFIRST ARG560 :
    MATCH "" -> GOTO ARG570_1_2;
STATE USEFIRST ARG570_0_2 :
    MATCH "" -> GOTO ARG570_1_2;
STATE USEFIRST ARG570_1_2 :
    MATCH "int __retres1 ;" -> GOTO ARG570_2_2;
STATE USEFIRST ARG570_2_2 :
    MATCH "q_free = 1;" -> GOTO ARG570_3_2;
STATE USEFIRST ARG570_3_2 :
    MATCH "q_write_ev = 2;" -> GOTO ARG570_4_2;
STATE USEFIRST ARG570_4_2 :
    MATCH "q_read_ev = q_write_ev;" -> GOTO ARG570_5_2;
STATE USEFIRST ARG570_5_2 :
    MATCH "p_num_write = 0;" -> GOTO ARG570_6_2;
STATE USEFIRST ARG570_6_2 :
    MATCH "p_dw_pc = 0;" -> GOTO ARG570_7_2;
STATE USEFIRST ARG570_7_2 :
    MATCH "c_num_read = 0;" -> GOTO ARG570_8_2;
STATE USEFIRST ARG570_8_2 :
    MATCH "c_dr_pc = 0;" -> GOTO ARG570_9_2;
STATE USEFIRST ARG570_9_2 :
    MATCH "c_dr_i = 1;" -> ASSUME {q_free == (1);q_write_ev == (2);q_read_ev == (2);p_num_write == (0);p_dw_pc == (0);c_num_read == (0);c_dr_pc == (0);c_dr_i == (1);} GOTO ARG570;
    TRUE -> STOP;

STATE USEFIRST ARG570 :
    MATCH "init_model1(&p_dw_i);" -> GOTO ARG649;
    TRUE -> STOP;

STATE USEFIRST ARG649 :
    MATCH "" -> GOTO ARG658_1_3;
STATE USEFIRST ARG658_0_3 :
    MATCH "" -> GOTO ARG658_1_3;
STATE USEFIRST ARG658_1_3 :
    MATCH "q_free = 1;" -> GOTO ARG658_2_3;
STATE USEFIRST ARG658_2_3 :
    MATCH "q_write_ev = 2;" -> GOTO ARG658_3_3;
STATE USEFIRST ARG658_3_3 :
    MATCH "q_read_ev = 2;" -> GOTO ARG658_4_3;
STATE USEFIRST ARG658_4_3 :
    MATCH "p_num_write = 0;" -> GOTO ARG658_5_3;
STATE USEFIRST ARG658_5_3 :
    MATCH "p_dw_pc = 0;" -> GOTO ARG658_6_3;
STATE USEFIRST ARG658_6_3 :
    MATCH "*p_dw_i = 1;" -> GOTO ARG658_7_3;
STATE USEFIRST ARG658_7_3 :
    MATCH "c_num_read = 0;" -> GOTO ARG658_8_3;
STATE USEFIRST ARG658_8_3 :
    MATCH "c_dr_pc = 0;" -> GOTO ARG658_9_3;
STATE USEFIRST ARG658_9_3 :
    MATCH "c_dr_i = 1;" -> ASSUME {p_dw_i == (8LL);(*(p_dw_i)) == (1);q_free == (1);q_write_ev == (2);q_read_ev == (2);p_num_write == (0);p_dw_pc == (0);c_num_read == (0);c_dr_pc == (0);c_dr_i == (1);} GOTO ARG658;
    TRUE -> STOP;

STATE USEFIRST ARG658 :
    MATCH "" -> GOTO ARG661;
    TRUE -> STOP;

STATE USEFIRST ARG661 :
    MATCH "" -> GOTO ARG664;
    TRUE -> STOP;

STATE USEFIRST ARG664 :
    MATCH "start_simulation1();" -> GOTO ARG667;
    TRUE -> STOP;

STATE USEFIRST ARG667 :
    MATCH "" -> GOTO ARG670_1_4;
STATE USEFIRST ARG670_0_4 :
    MATCH "" -> GOTO ARG670_1_4;
STATE USEFIRST ARG670_1_4 :
    MATCH "int kernel_st ;" -> GOTO ARG670_2_4;
STATE USEFIRST ARG670_2_4 :
    MATCH "int tmp ;" -> GOTO ARG670_3_4;
STATE USEFIRST ARG670_3_4 :
    MATCH "kernel_st = 0;" -> GOTO ARG670;
    TRUE -> STOP;

STATE USEFIRST ARG670 :
    MATCH "update_channels1();" -> GOTO ARG671;
    TRUE -> STOP;

STATE USEFIRST ARG671 :
    MATCH "" -> GOTO ARG672;
    TRUE -> STOP;

STATE USEFIRST ARG672 :
    MATCH "[!((int )q_req_up == 1)]" -> GOTO ARG676;
    TRUE -> STOP;

STATE USEFIRST ARG676 :
    MATCH "" -> GOTO ARG750;
    TRUE -> STOP;

STATE USEFIRST ARG750 :
    MATCH "return;" -> GOTO ARG751;
    TRUE -> STOP;

STATE USEFIRST ARG751 :
    MATCH "" -> GOTO ARG753;
    TRUE -> STOP;

STATE USEFIRST ARG753 :
    MATCH "init_threads1();" -> GOTO ARG755;
    TRUE -> STOP;

STATE USEFIRST ARG755 :
    MATCH "" -> GOTO ARG756;
    TRUE -> STOP;

STATE USEFIRST ARG756 :
    MATCH "[(int )p_dw_i == 1]" -> GOTO ARG759;
    TRUE -> STOP;

STATE USEFIRST ARG759 :
    MATCH "p_dw_st = 0;" -> ASSUME {p_dw_st == (0);} GOTO ARG765;
    TRUE -> STOP;

STATE USEFIRST ARG765 :
    MATCH "" -> GOTO ARG767;
    TRUE -> STOP;

STATE USEFIRST ARG767 :
    MATCH "[(int )c_dr_i == 1]" -> GOTO ARG769;
    TRUE -> STOP;

STATE USEFIRST ARG769 :
    MATCH "c_dr_st = 0;" -> ASSUME {c_dr_st == (0);} GOTO ARG775;
    TRUE -> STOP;

STATE USEFIRST ARG775 :
    MATCH "" -> GOTO ARG777;
    TRUE -> STOP;

STATE USEFIRST ARG777 :
    MATCH "return;" -> GOTO ARG778;
    TRUE -> STOP;

STATE USEFIRST ARG778 :
    MATCH "" -> GOTO ARG780;
    TRUE -> STOP;

STATE USEFIRST ARG780 :
    MATCH "fire_delta_events1();" -> GOTO ARG781;
    TRUE -> STOP;

STATE USEFIRST ARG781 :
    MATCH "" -> GOTO ARG784;
    TRUE -> STOP;

STATE USEFIRST ARG784 :
    MATCH "[!((int )q_read_ev == 0)]" -> GOTO ARG790;
    TRUE -> STOP;

STATE USEFIRST ARG790 :
    MATCH "" -> GOTO ARG797;
    TRUE -> STOP;

STATE USEFIRST ARG797 :
    MATCH "[!((int )q_write_ev == 0)]" -> GOTO ARG801;
    TRUE -> STOP;

STATE USEFIRST ARG801 :
    MATCH "" -> GOTO ARG812;
    TRUE -> STOP;

STATE USEFIRST ARG812 :
    MATCH "return;" -> GOTO ARG813;
    TRUE -> STOP;

STATE USEFIRST ARG813 :
    MATCH "" -> GOTO ARG814;
    TRUE -> STOP;

STATE USEFIRST ARG814 :
    MATCH "activate_threads1();" -> GOTO ARG815;
    TRUE -> STOP;

STATE USEFIRST ARG815 :
    MATCH "" -> GOTO ARG817_1_5;
STATE USEFIRST ARG817_0_5 :
    MATCH "" -> GOTO ARG817_1_5;
STATE USEFIRST ARG817_1_5 :
    MATCH "int tmp ;" -> GOTO ARG817_2_5;
STATE USEFIRST ARG817_2_5 :
    MATCH "int tmp___0 ;" -> GOTO ARG817;
    TRUE -> STOP;

STATE USEFIRST ARG817 :
    MATCH "tmp = is_do_write_p_triggered();" -> GOTO ARG819;
    TRUE -> STOP;

STATE USEFIRST ARG819 :
    MATCH "" -> GOTO ARG820_1_6;
STATE USEFIRST ARG820_0_6 :
    MATCH "" -> GOTO ARG820_1_6;
STATE USEFIRST ARG820_1_6 :
    MATCH "int __retres1 ;" -> GOTO ARG820;
    TRUE -> STOP;

STATE USEFIRST ARG820 :
    MATCH "[!((int )p_dw_pc == 1)]" -> GOTO ARG823;
    TRUE -> STOP;

STATE USEFIRST ARG823 :
    MATCH "" -> GOTO ARG831;
    TRUE -> STOP;

STATE USEFIRST ARG831 :
    MATCH "__retres1 = 0;" -> ASSUME {__retres1 == (0);} GOTO ARG833;
    TRUE -> STOP;

STATE USEFIRST ARG833 :
    MATCH "return_label:\n  return (__retres1);" -> GOTO ARG837;
    TRUE -> STOP;

STATE USEFIRST ARG837 :
    MATCH "return (__retres1);" -> GOTO ARG839;
    TRUE -> STOP;

STATE USEFIRST ARG839 :
    MATCH "" -> GOTO ARG841;
    TRUE -> STOP;

STATE USEFIRST ARG841 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG843;
    TRUE -> STOP;

STATE USEFIRST ARG843 :
    MATCH "" -> GOTO ARG850;
    TRUE -> STOP;

STATE USEFIRST ARG850 :
    MATCH "tmp___0 = is_do_read_c_triggered();" -> GOTO ARG851;
    TRUE -> STOP;

STATE USEFIRST ARG851 :
    MATCH "" -> GOTO ARG853_1_7;
STATE USEFIRST ARG853_0_7 :
    MATCH "" -> GOTO ARG853_1_7;
STATE USEFIRST ARG853_1_7 :
    MATCH "int __retres1 ;" -> GOTO ARG853;
    TRUE -> STOP;

STATE USEFIRST ARG853 :
    MATCH "[!((int )c_dr_pc == 1)]" -> GOTO ARG856;
    TRUE -> STOP;

STATE USEFIRST ARG856 :
    MATCH "" -> GOTO ARG864;
    TRUE -> STOP;

STATE USEFIRST ARG864 :
    MATCH "__retres1 = 0;" -> ASSUME {__retres1 == (0);} GOTO ARG866;
    TRUE -> STOP;

STATE USEFIRST ARG866 :
    MATCH "return_label:\n  return (__retres1);" -> GOTO ARG872;
    TRUE -> STOP;

STATE USEFIRST ARG872 :
    MATCH "return (__retres1);" -> GOTO ARG874;
    TRUE -> STOP;

STATE USEFIRST ARG874 :
    MATCH "" -> GOTO ARG875;
    TRUE -> STOP;

STATE USEFIRST ARG875 :
    MATCH "[!(tmp___0)]" -> ASSUME {tmp___0 == (0);} GOTO ARG877;
    TRUE -> STOP;

STATE USEFIRST ARG877 :
    MATCH "" -> GOTO ARG884;
    TRUE -> STOP;

STATE USEFIRST ARG884 :
    MATCH "return;" -> GOTO ARG885;
    TRUE -> STOP;

STATE USEFIRST ARG885 :
    MATCH "" -> GOTO ARG887;
    TRUE -> STOP;

STATE USEFIRST ARG887 :
    MATCH "reset_delta_events1();" -> GOTO ARG888;
    TRUE -> STOP;

STATE USEFIRST ARG888 :
    MATCH "" -> GOTO ARG889;
    TRUE -> STOP;

STATE USEFIRST ARG889 :
    MATCH "[!((int )q_read_ev == 1)]" -> GOTO ARG892;
    TRUE -> STOP;

STATE USEFIRST ARG892 :
    MATCH "" -> GOTO ARG898;
    TRUE -> STOP;

STATE USEFIRST ARG898 :
    MATCH "[!((int )q_write_ev == 1)]" -> GOTO ARG901;
    TRUE -> STOP;

STATE USEFIRST ARG901 :
    MATCH "" -> GOTO ARG906;
    TRUE -> STOP;

STATE USEFIRST ARG906 :
    MATCH "return;" -> GOTO ARG907;
    TRUE -> STOP;

STATE USEFIRST ARG907 :
    MATCH "" -> GOTO ARG908;
    TRUE -> STOP;

STATE USEFIRST ARG908 :
    MATCH "" -> GOTO ARG911;
    TRUE -> STOP;

STATE USEFIRST ARG911 :
    MATCH "1" -> GOTO ARG913;
    TRUE -> STOP;

STATE USEFIRST ARG913 :
    MATCH "while_3_continue: ;" -> GOTO ARG914;
    TRUE -> STOP;

STATE USEFIRST ARG914 :
    MATCH "kernel_st = 1;" -> GOTO ARG915;
    TRUE -> STOP;

STATE USEFIRST ARG915 :
    MATCH "eval1();" -> GOTO ARG916;
    TRUE -> STOP;

STATE USEFIRST ARG916 :
    MATCH "" -> GOTO ARG919_1_8;
STATE USEFIRST ARG919_0_8 :
    MATCH "" -> GOTO ARG919_1_8;
STATE USEFIRST ARG919_1_8 :
    MATCH "int tmp ;" -> GOTO ARG919_2_8;
STATE USEFIRST ARG919_2_8 :
    MATCH "int tmp___0 ;" -> GOTO ARG919_3_8;
STATE USEFIRST ARG919_3_8 :
    MATCH "int tmp___1 ;" -> GOTO ARG919;
    TRUE -> STOP;

STATE USEFIRST ARG919 :
    MATCH "" -> GOTO ARG921;
    TRUE -> STOP;

STATE USEFIRST ARG921 :
    MATCH "1" -> GOTO ARG922;
    TRUE -> STOP;

STATE USEFIRST ARG922 :
    MATCH "while_2_continue: ;" -> GOTO ARG924;
    TRUE -> STOP;

STATE USEFIRST ARG924 :
    MATCH "tmp___1 = exists_runnable_thread1();" -> GOTO ARG925;
    TRUE -> STOP;

STATE USEFIRST ARG925 :
    MATCH "" -> GOTO ARG926_1_9;
STATE USEFIRST ARG926_0_9 :
    MATCH "" -> GOTO ARG926_1_9;
STATE USEFIRST ARG926_1_9 :
    MATCH "int __retres1 ;" -> GOTO ARG926;
    TRUE -> STOP;

STATE USEFIRST ARG926 :
    MATCH "[(int )p_dw_st == 0]" -> GOTO ARG928;
    TRUE -> STOP;

STATE USEFIRST ARG928 :
    MATCH "__retres1 = 1;" -> ASSUME {__retres1 == (1);} GOTO ARG943;
    TRUE -> STOP;

STATE USEFIRST ARG943 :
    MATCH "goto return_label;" -> GOTO ARG945;
    TRUE -> STOP;

STATE USEFIRST ARG945 :
    MATCH "return (__retres1);" -> GOTO ARG948;
    TRUE -> STOP;

STATE USEFIRST ARG948 :
    MATCH "" -> GOTO ARG951;
    TRUE -> STOP;

STATE USEFIRST ARG951 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (1);} GOTO ARG955;
    TRUE -> STOP;

STATE USEFIRST ARG955 :
    MATCH "" -> GOTO ARG957;
    TRUE -> STOP;

STATE USEFIRST ARG957 :
    MATCH "[(int )p_dw_st == 0]" -> GOTO ARG961;
    TRUE -> STOP;

STATE USEFIRST ARG961 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG966;
    TRUE -> STOP;

STATE USEFIRST ARG966 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG968;
    TRUE -> STOP;

STATE USEFIRST ARG968 :
    MATCH "error1();" -> GOTO ARG1042;
    TRUE -> STOP;

STATE USEFIRST ARG1042 :
    MATCH "" -> GOTO ARG1043;
    TRUE -> STOP;

STATE USEFIRST ARG1043 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1048 :
    TRUE -> STOP;

END AUTOMATON
