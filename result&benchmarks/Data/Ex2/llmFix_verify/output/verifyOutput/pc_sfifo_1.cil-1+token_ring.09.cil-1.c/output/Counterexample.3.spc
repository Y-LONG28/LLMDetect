CONTROL AUTOMATON ErrorPath3

INITIAL STATE ARG2;

STATE USEFIRST ARG2 :
    MATCH "" -> GOTO ARG4;
    TRUE -> STOP;

STATE USEFIRST ARG4 :
    MATCH "int is_do_write_p_triggered(int *p_dw_pc, int *q_read_ev)" -> GOTO ARG170_1_1;
STATE USEFIRST ARG170_0_1 :
    MATCH "int is_do_write_p_triggered(int *p_dw_pc, int *q_read_ev)" -> GOTO ARG170_1_1;
STATE USEFIRST ARG170_1_1 :
    MATCH "int is_do_read_c_triggered(int *c_dr_pc, int *q_write_ev)" -> GOTO ARG170_2_1;
STATE USEFIRST ARG170_2_1 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint();" -> GOTO ARG170_3_1;
STATE USEFIRST ARG170_3_1 :
    MATCH "extern char __VERIFIER_nondet_char();" -> GOTO ARG170_4_1;
STATE USEFIRST ARG170_4_1 :
    MATCH "extern int __VERIFIER_nondet_int();" -> GOTO ARG170_5_1;
STATE USEFIRST ARG170_5_1 :
    MATCH "extern long __VERIFIER_nondet_long();" -> GOTO ARG170_6_1;
STATE USEFIRST ARG170_6_1 :
    MATCH "extern unsigned long __VERIFIER_nondet_ulong();" -> GOTO ARG170_7_1;
STATE USEFIRST ARG170_7_1 :
    MATCH "extern float __VERIFIER_nondet_float();" -> GOTO ARG170_8_1;
STATE USEFIRST ARG170_8_1 :
    MATCH "extern void exit(int);" -> GOTO ARG170_9_1;
STATE USEFIRST ARG170_9_1 :
    MATCH "extern void abort(void);" -> GOTO ARG170_10_1;
STATE USEFIRST ARG170_10_1 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG170_11_1;
STATE USEFIRST ARG170_11_1 :
    MATCH "void reach_error()" -> GOTO ARG170_12_1;
STATE USEFIRST ARG170_12_1 :
    MATCH "void error1(void)" -> GOTO ARG170_13_1;
STATE USEFIRST ARG170_13_1 :
    MATCH "extern int q_buf_0 ;" -> GOTO ARG170_14_1;
STATE USEFIRST ARG170_14_1 :
    MATCH "extern int q_free ;" -> GOTO ARG170_15_1;
STATE USEFIRST ARG170_15_1 :
    MATCH "extern int q_read_ev ;" -> GOTO ARG170_16_1;
STATE USEFIRST ARG170_16_1 :
    MATCH "extern int q_write_ev ;" -> GOTO ARG170_17_1;
STATE USEFIRST ARG170_17_1 :
    MATCH "extern int p_num_write ;" -> GOTO ARG170_18_1;
STATE USEFIRST ARG170_18_1 :
    MATCH "extern int p_last_write ;" -> GOTO ARG170_19_1;
STATE USEFIRST ARG170_19_1 :
    MATCH "extern int p_dw_st ;" -> GOTO ARG170_20_1;
STATE USEFIRST ARG170_20_1 :
    MATCH "extern int p_dw_pc ;" -> GOTO ARG170_21_1;
STATE USEFIRST ARG170_21_1 :
    MATCH "extern int p_dw_i ;" -> GOTO ARG170_22_1;
STATE USEFIRST ARG170_22_1 :
    MATCH "extern int c_num_read ;" -> GOTO ARG170_23_1;
STATE USEFIRST ARG170_23_1 :
    MATCH "extern int c_last_read ;" -> GOTO ARG170_24_1;
STATE USEFIRST ARG170_24_1 :
    MATCH "extern int c_dr_st ;" -> GOTO ARG170_25_1;
STATE USEFIRST ARG170_25_1 :
    MATCH "extern int c_dr_pc ;" -> GOTO ARG170_26_1;
STATE USEFIRST ARG170_26_1 :
    MATCH "extern int c_dr_i ;" -> GOTO ARG170_27_1;
STATE USEFIRST ARG170_27_1 :
    MATCH "void immediate_notify_threads(void)" -> GOTO ARG170_28_1;
STATE USEFIRST ARG170_28_1 :
    MATCH "void do_write_p(void)" -> GOTO ARG170_29_1;
STATE USEFIRST ARG170_29_1 :
    MATCH "static int a_t ;" -> GOTO ARG170_30_1;
STATE USEFIRST ARG170_30_1 :
    MATCH "void do_read_c(void)" -> GOTO ARG170_31_1;
STATE USEFIRST ARG170_31_1 :
    MATCH "void init_threads1(void)" -> GOTO ARG170_32_1;
STATE USEFIRST ARG170_32_1 :
    MATCH "int exists_runnable_thread1(void)" -> GOTO ARG170_33_1;
STATE USEFIRST ARG170_33_1 :
    MATCH "void eval1(void)" -> GOTO ARG170_34_1;
STATE USEFIRST ARG170_34_1 :
    MATCH "int stop_simulation1(void)" -> GOTO ARG170_35_1;
STATE USEFIRST ARG170_35_1 :
    MATCH "void start_simulation1(void)" -> GOTO ARG170_36_1;
STATE USEFIRST ARG170_36_1 :
    MATCH "void init_model1(void)" -> GOTO ARG170_37_1;
STATE USEFIRST ARG170_37_1 :
    MATCH "int main1(void)" -> GOTO ARG170_38_1;
STATE USEFIRST ARG170_38_1 :
    MATCH "void error2(void)" -> GOTO ARG170_39_1;
STATE USEFIRST ARG170_39_1 :
    MATCH "int m_pc = 0;" -> GOTO ARG170_40_1;
STATE USEFIRST ARG170_40_1 :
    MATCH "int t1_pc = 0;" -> GOTO ARG170_41_1;
STATE USEFIRST ARG170_41_1 :
    MATCH "int t2_pc = 0;" -> GOTO ARG170_42_1;
STATE USEFIRST ARG170_42_1 :
    MATCH "int t3_pc = 0;" -> GOTO ARG170_43_1;
STATE USEFIRST ARG170_43_1 :
    MATCH "int t4_pc = 0;" -> GOTO ARG170_44_1;
STATE USEFIRST ARG170_44_1 :
    MATCH "int t5_pc = 0;" -> GOTO ARG170_45_1;
STATE USEFIRST ARG170_45_1 :
    MATCH "int t6_pc = 0;" -> GOTO ARG170_46_1;
STATE USEFIRST ARG170_46_1 :
    MATCH "int t7_pc = 0;" -> GOTO ARG170_47_1;
STATE USEFIRST ARG170_47_1 :
    MATCH "int t8_pc = 0;" -> GOTO ARG170_48_1;
STATE USEFIRST ARG170_48_1 :
    MATCH "int t9_pc = 0;" -> GOTO ARG170_49_1;
STATE USEFIRST ARG170_49_1 :
    MATCH "int m_st ;" -> GOTO ARG170_50_1;
STATE USEFIRST ARG170_50_1 :
    MATCH "int t1_st ;" -> GOTO ARG170_51_1;
STATE USEFIRST ARG170_51_1 :
    MATCH "int t2_st ;" -> GOTO ARG170_52_1;
STATE USEFIRST ARG170_52_1 :
    MATCH "int t3_st ;" -> GOTO ARG170_53_1;
STATE USEFIRST ARG170_53_1 :
    MATCH "int t4_st ;" -> GOTO ARG170_54_1;
STATE USEFIRST ARG170_54_1 :
    MATCH "int t5_st ;" -> GOTO ARG170_55_1;
STATE USEFIRST ARG170_55_1 :
    MATCH "int t6_st ;" -> GOTO ARG170_56_1;
STATE USEFIRST ARG170_56_1 :
    MATCH "int t7_st ;" -> GOTO ARG170_57_1;
STATE USEFIRST ARG170_57_1 :
    MATCH "int t8_st ;" -> GOTO ARG170_58_1;
STATE USEFIRST ARG170_58_1 :
    MATCH "int t9_st ;" -> GOTO ARG170_59_1;
STATE USEFIRST ARG170_59_1 :
    MATCH "int m_i ;" -> GOTO ARG170_60_1;
STATE USEFIRST ARG170_60_1 :
    MATCH "int t1_i ;" -> GOTO ARG170_61_1;
STATE USEFIRST ARG170_61_1 :
    MATCH "int t2_i ;" -> GOTO ARG170_62_1;
STATE USEFIRST ARG170_62_1 :
    MATCH "int t3_i ;" -> GOTO ARG170_63_1;
STATE USEFIRST ARG170_63_1 :
    MATCH "int t4_i ;" -> GOTO ARG170_64_1;
STATE USEFIRST ARG170_64_1 :
    MATCH "int t5_i ;" -> GOTO ARG170_65_1;
STATE USEFIRST ARG170_65_1 :
    MATCH "int t6_i ;" -> GOTO ARG170_66_1;
STATE USEFIRST ARG170_66_1 :
    MATCH "int t7_i ;" -> GOTO ARG170_67_1;
STATE USEFIRST ARG170_67_1 :
    MATCH "int t8_i ;" -> GOTO ARG170_68_1;
STATE USEFIRST ARG170_68_1 :
    MATCH "int t9_i ;" -> GOTO ARG170_69_1;
STATE USEFIRST ARG170_69_1 :
    MATCH "int M_E = 2;" -> GOTO ARG170_70_1;
STATE USEFIRST ARG170_70_1 :
    MATCH "int T1_E = 2;" -> GOTO ARG170_71_1;
STATE USEFIRST ARG170_71_1 :
    MATCH "int T2_E = 2;" -> GOTO ARG170_72_1;
STATE USEFIRST ARG170_72_1 :
    MATCH "int T3_E = 2;" -> GOTO ARG170_73_1;
STATE USEFIRST ARG170_73_1 :
    MATCH "int T4_E = 2;" -> GOTO ARG170_74_1;
STATE USEFIRST ARG170_74_1 :
    MATCH "int T5_E = 2;" -> GOTO ARG170_75_1;
STATE USEFIRST ARG170_75_1 :
    MATCH "int T6_E = 2;" -> GOTO ARG170_76_1;
STATE USEFIRST ARG170_76_1 :
    MATCH "int T7_E = 2;" -> GOTO ARG170_77_1;
STATE USEFIRST ARG170_77_1 :
    MATCH "int T8_E = 2;" -> GOTO ARG170_78_1;
STATE USEFIRST ARG170_78_1 :
    MATCH "int T9_E = 2;" -> GOTO ARG170_79_1;
STATE USEFIRST ARG170_79_1 :
    MATCH "int E_M = 2;" -> GOTO ARG170_80_1;
STATE USEFIRST ARG170_80_1 :
    MATCH "int E_1 = 2;" -> GOTO ARG170_81_1;
STATE USEFIRST ARG170_81_1 :
    MATCH "int E_2 = 2;" -> GOTO ARG170_82_1;
STATE USEFIRST ARG170_82_1 :
    MATCH "int E_3 = 2;" -> GOTO ARG170_83_1;
STATE USEFIRST ARG170_83_1 :
    MATCH "int E_4 = 2;" -> GOTO ARG170_84_1;
STATE USEFIRST ARG170_84_1 :
    MATCH "int E_5 = 2;" -> GOTO ARG170_85_1;
STATE USEFIRST ARG170_85_1 :
    MATCH "int E_6 = 2;" -> GOTO ARG170_86_1;
STATE USEFIRST ARG170_86_1 :
    MATCH "int E_7 = 2;" -> GOTO ARG170_87_1;
STATE USEFIRST ARG170_87_1 :
    MATCH "int E_8 = 2;" -> GOTO ARG170_88_1;
STATE USEFIRST ARG170_88_1 :
    MATCH "int E_9 = 2;" -> GOTO ARG170_89_1;
STATE USEFIRST ARG170_89_1 :
    MATCH "int is_master_triggered(void) ;" -> GOTO ARG170_90_1;
STATE USEFIRST ARG170_90_1 :
    MATCH "int is_transmit1_triggered(void) ;" -> GOTO ARG170_91_1;
STATE USEFIRST ARG170_91_1 :
    MATCH "int is_transmit2_triggered(void) ;" -> GOTO ARG170_92_1;
STATE USEFIRST ARG170_92_1 :
    MATCH "int is_transmit3_triggered(void) ;" -> GOTO ARG170_93_1;
STATE USEFIRST ARG170_93_1 :
    MATCH "int is_transmit4_triggered(void) ;" -> GOTO ARG170_94_1;
STATE USEFIRST ARG170_94_1 :
    MATCH "int is_transmit5_triggered(void) ;" -> GOTO ARG170_95_1;
STATE USEFIRST ARG170_95_1 :
    MATCH "int is_transmit6_triggered(void) ;" -> GOTO ARG170_96_1;
STATE USEFIRST ARG170_96_1 :
    MATCH "int is_transmit7_triggered(void) ;" -> GOTO ARG170_97_1;
STATE USEFIRST ARG170_97_1 :
    MATCH "int is_transmit8_triggered(void) ;" -> GOTO ARG170_98_1;
STATE USEFIRST ARG170_98_1 :
    MATCH "int is_transmit9_triggered(void) ;" -> GOTO ARG170_99_1;
STATE USEFIRST ARG170_99_1 :
    MATCH "void immediate_notify(void) ;" -> GOTO ARG170_100_1;
STATE USEFIRST ARG170_100_1 :
    MATCH "int token ;" -> GOTO ARG170_101_1;
STATE USEFIRST ARG170_101_1 :
    MATCH "int local ;" -> GOTO ARG170_102_1;
STATE USEFIRST ARG170_102_1 :
    MATCH "void master(void)" -> GOTO ARG170_103_1;
STATE USEFIRST ARG170_103_1 :
    MATCH "void transmit1(void)" -> GOTO ARG170_104_1;
STATE USEFIRST ARG170_104_1 :
    MATCH "void transmit2(void)" -> GOTO ARG170_105_1;
STATE USEFIRST ARG170_105_1 :
    MATCH "void transmit3(void)" -> GOTO ARG170_106_1;
STATE USEFIRST ARG170_106_1 :
    MATCH "void transmit4(void)" -> GOTO ARG170_107_1;
STATE USEFIRST ARG170_107_1 :
    MATCH "void transmit5(void)" -> GOTO ARG170_108_1;
STATE USEFIRST ARG170_108_1 :
    MATCH "void transmit6(void)" -> GOTO ARG170_109_1;
STATE USEFIRST ARG170_109_1 :
    MATCH "void transmit7(void)" -> GOTO ARG170_110_1;
STATE USEFIRST ARG170_110_1 :
    MATCH "void transmit8(void)" -> GOTO ARG170_111_1;
STATE USEFIRST ARG170_111_1 :
    MATCH "void transmit9(void)" -> GOTO ARG170_112_1;
STATE USEFIRST ARG170_112_1 :
    MATCH "void update_channels2(void)" -> GOTO ARG170_113_1;
STATE USEFIRST ARG170_113_1 :
    MATCH "void init_threads2(void)" -> GOTO ARG170_114_1;
STATE USEFIRST ARG170_114_1 :
    MATCH "int exists_runnable_thread2(void)" -> GOTO ARG170_115_1;
STATE USEFIRST ARG170_115_1 :
    MATCH "void eval2(void)" -> GOTO ARG170_116_1;
STATE USEFIRST ARG170_116_1 :
    MATCH "void fire_delta_events2(void)" -> GOTO ARG170_117_1;
STATE USEFIRST ARG170_117_1 :
    MATCH "void reset_delta_events2(void)" -> GOTO ARG170_118_1;
STATE USEFIRST ARG170_118_1 :
    MATCH "void activate_threads2(void)" -> GOTO ARG170_119_1;
STATE USEFIRST ARG170_119_1 :
    MATCH "void fire_time_events2(void)" -> GOTO ARG170_120_1;
STATE USEFIRST ARG170_120_1 :
    MATCH "void reset_time_events2(void)" -> GOTO ARG170_121_1;
STATE USEFIRST ARG170_121_1 :
    MATCH "void init_model2(void)" -> GOTO ARG170_122_1;
STATE USEFIRST ARG170_122_1 :
    MATCH "int stop_simulation2(void)" -> GOTO ARG170_123_1;
STATE USEFIRST ARG170_123_1 :
    MATCH "void start_simulation2(void)" -> GOTO ARG170_124_1;
STATE USEFIRST ARG170_124_1 :
    MATCH "int main2(void)" -> GOTO ARG170_125_1;
STATE USEFIRST ARG170_125_1 :
    MATCH "int main()" -> GOTO ARG170_126_1;
STATE USEFIRST ARG170_126_1 :
    MATCH "" -> GOTO ARG170_127_1;
STATE USEFIRST ARG170_127_1 :
    MATCH "__VERIFIER_nondet_int()" -> GOTO ARG170_128_1;
STATE USEFIRST ARG170_128_1 :
    MATCH "__VERIFIER_nondet_int()" -> ASSUME {a_t == (0);m_pc == (0);t1_pc == (0);t2_pc == (0);t3_pc == (0);t4_pc == (0);t5_pc == (0);t6_pc == (0);t7_pc == (0);t8_pc == (0);t9_pc == (0);m_st == (0);t1_st == (0);t2_st == (0);t3_st == (0);t4_st == (0);t5_st == (0);t6_st == (0);t7_st == (0);t8_st == (0);t9_st == (0);m_i == (0);t1_i == (0);t2_i == (0);t3_i == (0);t4_i == (0);t5_i == (0);t6_i == (0);t7_i == (0);t8_i == (0);t9_i == (0);M_E == (2);T1_E == (2);T2_E == (2);T3_E == (2);T4_E == (2);T5_E == (2);T6_E == (2);T7_E == (2);T8_E == (2);T9_E == (2);E_M == (2);E_1 == (2);E_2 == (2);E_3 == (2);E_4 == (2);E_5 == (2);E_6 == (2);E_7 == (2);E_8 == (2);E_9 == (2);token == (0);local == (0);__CPAchecker_TMP_0 == (2);} GOTO ARG170;
    TRUE -> STOP;

STATE USEFIRST ARG170 :
    MATCH "[__VERIFIER_nondet_int()]" -> ASSUME {__CPAchecker_TMP_0 == (2);} GOTO ARG172;
    TRUE -> STOP;

STATE USEFIRST ARG172 :
    MATCH "main1();" -> GOTO ARG173;
    TRUE -> STOP;

STATE USEFIRST ARG173 :
    MATCH "" -> GOTO ARG174_1_2;
STATE USEFIRST ARG174_0_2 :
    MATCH "" -> GOTO ARG174_1_2;
STATE USEFIRST ARG174_1_2 :
    MATCH "int __retres1 ;" -> GOTO ARG174;
    TRUE -> STOP;

STATE USEFIRST ARG174 :
    MATCH "init_model1();" -> GOTO ARG175;
    TRUE -> STOP;

STATE USEFIRST ARG175 :
    MATCH "" -> GOTO ARG176_1_3;
STATE USEFIRST ARG176_0_3 :
    MATCH "" -> GOTO ARG176_1_3;
STATE USEFIRST ARG176_1_3 :
    MATCH "q_free = 1;" -> GOTO ARG176_2_3;
STATE USEFIRST ARG176_2_3 :
    MATCH "q_write_ev = 2;" -> GOTO ARG176_3_3;
STATE USEFIRST ARG176_3_3 :
    MATCH "q_read_ev = q_write_ev;" -> GOTO ARG176_4_3;
STATE USEFIRST ARG176_4_3 :
    MATCH "p_num_write = 0;" -> GOTO ARG176_5_3;
STATE USEFIRST ARG176_5_3 :
    MATCH "p_dw_pc = 0;" -> GOTO ARG176_6_3;
STATE USEFIRST ARG176_6_3 :
    MATCH "p_dw_i = 1;" -> GOTO ARG176_7_3;
STATE USEFIRST ARG176_7_3 :
    MATCH "c_num_read = 0;" -> GOTO ARG176_8_3;
STATE USEFIRST ARG176_8_3 :
    MATCH "c_dr_pc = 0;" -> GOTO ARG176_9_3;
STATE USEFIRST ARG176_9_3 :
    MATCH "c_dr_i = 1;" -> ASSUME {q_free == (1);q_write_ev == (2);q_read_ev == (2);p_num_write == (0);p_dw_pc == (0);p_dw_i == (1);c_num_read == (0);c_dr_pc == (0);c_dr_i == (1);} GOTO ARG176;
    TRUE -> STOP;

STATE USEFIRST ARG176 :
    MATCH "return;" -> GOTO ARG177;
    TRUE -> STOP;

STATE USEFIRST ARG177 :
    MATCH "" -> GOTO ARG178;
    TRUE -> STOP;

STATE USEFIRST ARG178 :
    MATCH "start_simulation1();" -> GOTO ARG179;
    TRUE -> STOP;

STATE USEFIRST ARG179 :
    MATCH "" -> GOTO ARG180_1_4;
STATE USEFIRST ARG180_0_4 :
    MATCH "" -> GOTO ARG180_1_4;
STATE USEFIRST ARG180_1_4 :
    MATCH "int kernel_st ;" -> GOTO ARG180_2_4;
STATE USEFIRST ARG180_2_4 :
    MATCH "int tmp ;" -> GOTO ARG180_3_4;
STATE USEFIRST ARG180_3_4 :
    MATCH "kernel_st = 0;" -> GOTO ARG180;
    TRUE -> STOP;

STATE USEFIRST ARG180 :
    MATCH "init_threads1();" -> GOTO ARG181;
    TRUE -> STOP;

STATE USEFIRST ARG181 :
    MATCH "" -> GOTO ARG182;
    TRUE -> STOP;

STATE USEFIRST ARG182 :
    MATCH "[(int )p_dw_i == 1]" -> GOTO ARG183;
    TRUE -> STOP;

STATE USEFIRST ARG183 :
    MATCH "p_dw_st = 0;" -> ASSUME {p_dw_st == (0);} GOTO ARG187;
    TRUE -> STOP;

STATE USEFIRST ARG187 :
    MATCH "" -> GOTO ARG189;
    TRUE -> STOP;

STATE USEFIRST ARG189 :
    MATCH "[(int )c_dr_i == 1]" -> GOTO ARG190;
    TRUE -> STOP;

STATE USEFIRST ARG190 :
    MATCH "c_dr_st = 0;" -> ASSUME {c_dr_st == (0);} GOTO ARG194;
    TRUE -> STOP;

STATE USEFIRST ARG194 :
    MATCH "" -> GOTO ARG196;
    TRUE -> STOP;

STATE USEFIRST ARG196 :
    MATCH "return;" -> GOTO ARG197;
    TRUE -> STOP;

STATE USEFIRST ARG197 :
    MATCH "" -> GOTO ARG198;
    TRUE -> STOP;

STATE USEFIRST ARG198 :
    MATCH "" -> GOTO ARG200;
    TRUE -> STOP;

STATE USEFIRST ARG200 :
    MATCH "1" -> GOTO ARG201;
    TRUE -> STOP;

STATE USEFIRST ARG201 :
    MATCH "while_3_continue: ;" -> GOTO ARG202;
    TRUE -> STOP;

STATE USEFIRST ARG202 :
    MATCH "kernel_st = 1;" -> GOTO ARG203;
    TRUE -> STOP;

STATE USEFIRST ARG203 :
    MATCH "eval1();" -> GOTO ARG204;
    TRUE -> STOP;

STATE USEFIRST ARG204 :
    MATCH "" -> GOTO ARG205_1_5;
STATE USEFIRST ARG205_0_5 :
    MATCH "" -> GOTO ARG205_1_5;
STATE USEFIRST ARG205_1_5 :
    MATCH "int tmp ;" -> GOTO ARG205_2_5;
STATE USEFIRST ARG205_2_5 :
    MATCH "int tmp___0 ;" -> GOTO ARG205_3_5;
STATE USEFIRST ARG205_3_5 :
    MATCH "int tmp___1 ;" -> GOTO ARG205;
    TRUE -> STOP;

STATE USEFIRST ARG205 :
    MATCH "" -> GOTO ARG209;
    TRUE -> STOP;

STATE USEFIRST ARG209 :
    MATCH "1" -> GOTO ARG210;
    TRUE -> STOP;

STATE USEFIRST ARG210 :
    MATCH "while_2_continue: ;" -> GOTO ARG211;
    TRUE -> STOP;

STATE USEFIRST ARG211 :
    MATCH "tmp___1 = exists_runnable_thread1();" -> GOTO ARG213;
    TRUE -> STOP;

STATE USEFIRST ARG213 :
    MATCH "" -> GOTO ARG216_1_6;
STATE USEFIRST ARG216_0_6 :
    MATCH "" -> GOTO ARG216_1_6;
STATE USEFIRST ARG216_1_6 :
    MATCH "int __retres1 ;" -> GOTO ARG216;
    TRUE -> STOP;

STATE USEFIRST ARG216 :
    MATCH "[(int )p_dw_st == 0]" -> GOTO ARG219;
    TRUE -> STOP;

STATE USEFIRST ARG219 :
    MATCH "__retres1 = 1;" -> ASSUME {__retres1 == (1);} GOTO ARG235;
    TRUE -> STOP;

STATE USEFIRST ARG235 :
    MATCH "goto return_label;" -> GOTO ARG238;
    TRUE -> STOP;

STATE USEFIRST ARG238 :
    MATCH "return (__retres1);" -> GOTO ARG241;
    TRUE -> STOP;

STATE USEFIRST ARG241 :
    MATCH "" -> GOTO ARG243;
    TRUE -> STOP;

STATE USEFIRST ARG243 :
    MATCH "[tmp___1]" -> ASSUME {tmp___1 == (1);} GOTO ARG249;
    TRUE -> STOP;

STATE USEFIRST ARG249 :
    MATCH "" -> GOTO ARG251;
    TRUE -> STOP;

STATE USEFIRST ARG251 :
    MATCH "[(int )p_dw_st == 0]" -> GOTO ARG252;
    TRUE -> STOP;

STATE USEFIRST ARG252 :
    MATCH "tmp = __VERIFIER_nondet_int();" -> ASSUME {tmp == (0);} GOTO ARG255;
    TRUE -> STOP;

STATE USEFIRST ARG255 :
    MATCH "[!(tmp)]" -> ASSUME {tmp == (0);} GOTO ARG258;
    TRUE -> STOP;

STATE USEFIRST ARG258 :
    MATCH "error1();" -> GOTO ARG718;
    TRUE -> STOP;

STATE USEFIRST ARG718 :
    MATCH "" -> GOTO ARG720;
    TRUE -> STOP;

STATE USEFIRST ARG720 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG726 :
    TRUE -> STOP;

END AUTOMATON
