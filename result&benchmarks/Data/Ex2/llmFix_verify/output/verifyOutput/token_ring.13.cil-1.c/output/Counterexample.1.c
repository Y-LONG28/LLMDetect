extern int M_E;
extern int T1_E;
extern int T2_E;
extern int T3_E;
extern int T4_E;
extern int T5_E;
extern int T6_E;
extern int T7_E;
extern int T8_E;
extern int T9_E;
extern int T10_E;
extern int T11_E;
extern int T12_E;
extern int T13_E;
extern int E_M;
extern int E_1;
extern int E_2;
extern int E_3;
extern int E_4;
extern int E_5;
extern int E_6;
extern int E_7;
extern int E_8;
extern int E_9;
extern int E_10;
extern int E_11;
extern int E_12;
extern int E_13;
void reset_delta_events();
void abort();
void __assert_fail(const char *, const char *, unsigned int, const char *);
void reach_error();
void error();
int m_pc = 0;
int t1_pc = 0;
int t2_pc = 0;
int t3_pc = 0;
int t4_pc = 0;
int t5_pc = 0;
int t6_pc = 0;
int t7_pc = 0;
int t8_pc = 0;
int t9_pc = 0;
int t10_pc = 0;
int t11_pc = 0;
int t12_pc = 0;
int t13_pc = 0;
int m_st = 0;
int t1_st = 0;
int t2_st = 0;
int t3_st = 0;
int t4_st = 0;
int t5_st = 0;
int t6_st = 0;
int t7_st = 0;
int t8_st = 0;
int t9_st = 0;
int t10_st = 0;
int t11_st = 0;
int t12_st = 0;
int t13_st = 0;
int m_i = 0;
int t1_i = 0;
int t2_i = 0;
int t3_i = 0;
int t4_i = 0;
int t5_i = 0;
int t6_i = 0;
int t7_i = 0;
int t8_i = 0;
int t9_i = 0;
int t10_i = 0;
int t11_i = 0;
int t12_i = 0;
int t13_i = 0;
int M_E = 2;
int T1_E = 2;
int T2_E = 2;
int T3_E = 2;
int T4_E = 2;
int T5_E = 2;
int T6_E = 2;
int T7_E = 2;
int T8_E = 2;
int T9_E = 2;
int T10_E = 2;
int T11_E = 2;
int T12_E = 2;
int T13_E = 2;
int E_M = 2;
int E_1 = 2;
int E_2 = 2;
int E_3 = 2;
int E_4 = 2;
int E_5 = 2;
int E_6 = 2;
int E_7 = 2;
int E_8 = 2;
int E_9 = 2;
int E_10 = 2;
int E_11 = 2;
int E_12 = 2;
int E_13 = 2;
int is_master_triggered();
int is_transmit1_triggered();
int is_transmit2_triggered();
int is_transmit3_triggered();
int is_transmit4_triggered();
int is_transmit5_triggered();
int is_transmit6_triggered();
int is_transmit7_triggered();
int is_transmit8_triggered();
int is_transmit9_triggered();
int is_transmit10_triggered();
int is_transmit11_triggered();
int is_transmit12_triggered();
int is_transmit13_triggered();
void immediate_notify();
int token = 0;
int __VERIFIER_nondet_int();
int local = 0;
void master();
void transmit1();
void transmit2();
void transmit3();
void transmit4();
void transmit5();
void transmit6();
void transmit7();
void transmit8();
void transmit9();
void transmit10();
void transmit11();
void transmit12();
void transmit13();
void update_channels();
void init_threads();
int exists_runnable_thread();
void eval();
void fire_delta_events();
void activate_threads();
void fire_time_events();
void reset_time_events();
void init_model();
int stop_simulation();
void start_simulation();
int main();
extern void __VERIFIER_error(void);
int main_0();
void init_model_1();
void start_simulation_2();
void update_channels_3();
void init_threads_4();
void fire_delta_events_5();
void activate_threads_6();
int is_master_triggered_7();
int is_transmit1_triggered_8();
int is_transmit2_triggered_9();
int is_transmit3_triggered_10();
int is_transmit4_triggered_11();
int is_transmit5_triggered_12();
int is_transmit6_triggered_13();
int is_transmit7_triggered_14();
int is_transmit8_triggered_15();
int is_transmit9_triggered_16();
int is_transmit10_triggered_17();
int is_transmit11_triggered_18();
int is_transmit12_triggered_19();
int is_transmit13_triggered_20();
void reset_delta_events_21();
void eval_22();
int exists_runnable_thread_23();
void transmit1_24();
void transmit2_25();
void transmit3_26();
void transmit4_27();
void transmit5_28();
void transmit6_29();
void transmit7_30();
void transmit8_31();
void transmit9_32();
void transmit10_33();
void transmit11_34();
void transmit12_35();
void transmit13_36();
int exists_runnable_thread_37();
void master_38();
void immediate_notify_39();
void activate_threads_40();
int is_master_triggered_41();
int is_transmit1_triggered_42();
int is_transmit2_triggered_43();
int is_transmit3_triggered_44();
int is_transmit4_triggered_45();
int is_transmit5_triggered_46();
int is_transmit6_triggered_47();
int is_transmit7_triggered_48();
int is_transmit8_triggered_49();
int is_transmit9_triggered_50();
int is_transmit10_triggered_51();
int is_transmit11_triggered_52();
int is_transmit12_triggered_53();
int is_transmit13_triggered_54();
void transmit1_55();
void immediate_notify_56();
void activate_threads_57();
int is_master_triggered_58();
int is_transmit1_triggered_59();
int is_transmit2_triggered_60();
int is_transmit3_triggered_61();
int is_transmit4_triggered_62();
int is_transmit5_triggered_63();
int is_transmit6_triggered_64();
int is_transmit7_triggered_65();
int is_transmit8_triggered_66();
int is_transmit9_triggered_67();
int is_transmit10_triggered_68();
int is_transmit11_triggered_69();
int is_transmit12_triggered_70();
int is_transmit13_triggered_71();
void transmit2_72();
void immediate_notify_73();
void activate_threads_74();
int is_master_triggered_75();
int is_transmit1_triggered_76();
int is_transmit2_triggered_77();
int is_transmit3_triggered_78();
int is_transmit4_triggered_79();
int is_transmit5_triggered_80();
int is_transmit6_triggered_81();
int is_transmit7_triggered_82();
int is_transmit8_triggered_83();
int is_transmit9_triggered_84();
int is_transmit10_triggered_85();
int is_transmit11_triggered_86();
int is_transmit12_triggered_87();
int is_transmit13_triggered_88();
void transmit3_89();
void immediate_notify_90();
void activate_threads_91();
int is_master_triggered_92();
int is_transmit1_triggered_93();
int is_transmit2_triggered_94();
int is_transmit3_triggered_95();
int is_transmit4_triggered_96();
int is_transmit5_triggered_97();
int is_transmit6_triggered_98();
int is_transmit7_triggered_99();
int is_transmit8_triggered_100();
int is_transmit9_triggered_101();
int is_transmit10_triggered_102();
int is_transmit11_triggered_103();
int is_transmit12_triggered_104();
int is_transmit13_triggered_105();
void transmit4_106();
void immediate_notify_107();
void activate_threads_108();
int is_master_triggered_109();
int is_transmit1_triggered_110();
int is_transmit2_triggered_111();
int is_transmit3_triggered_112();
int is_transmit4_triggered_113();
int is_transmit5_triggered_114();
int is_transmit6_triggered_115();
int is_transmit7_triggered_116();
int is_transmit8_triggered_117();
int is_transmit9_triggered_118();
int is_transmit10_triggered_119();
int is_transmit11_triggered_120();
int is_transmit12_triggered_121();
int is_transmit13_triggered_122();
void transmit5_123();
void immediate_notify_124();
void activate_threads_125();
int is_master_triggered_126();
int is_transmit1_triggered_127();
int is_transmit2_triggered_128();
int is_transmit3_triggered_129();
int is_transmit4_triggered_130();
int is_transmit5_triggered_131();
int is_transmit6_triggered_132();
int is_transmit7_triggered_133();
int is_transmit8_triggered_134();
int is_transmit9_triggered_135();
int is_transmit10_triggered_136();
int is_transmit11_triggered_137();
int is_transmit12_triggered_138();
int is_transmit13_triggered_139();
void transmit6_140();
void immediate_notify_141();
void activate_threads_142();
int is_master_triggered_143();
int is_transmit1_triggered_144();
int is_transmit2_triggered_145();
int is_transmit3_triggered_146();
int is_transmit4_triggered_147();
int is_transmit5_triggered_148();
int is_transmit6_triggered_149();
int is_transmit7_triggered_150();
int is_transmit8_triggered_151();
int is_transmit9_triggered_152();
int is_transmit10_triggered_153();
int is_transmit11_triggered_154();
int is_transmit12_triggered_155();
int is_transmit13_triggered_156();
void transmit7_157();
void immediate_notify_158();
void activate_threads_159();
int is_master_triggered_160();
int is_transmit1_triggered_161();
int is_transmit2_triggered_162();
int is_transmit3_triggered_163();
int is_transmit4_triggered_164();
int is_transmit5_triggered_165();
int is_transmit6_triggered_166();
int is_transmit7_triggered_167();
int is_transmit8_triggered_168();
int is_transmit9_triggered_169();
int is_transmit10_triggered_170();
int is_transmit11_triggered_171();
int is_transmit12_triggered_172();
int is_transmit13_triggered_173();
void transmit8_174();
void immediate_notify_175();
void activate_threads_176();
int is_master_triggered_177();
int is_transmit1_triggered_178();
int is_transmit2_triggered_179();
int is_transmit3_triggered_180();
int is_transmit4_triggered_181();
int is_transmit5_triggered_182();
int is_transmit6_triggered_183();
int is_transmit7_triggered_184();
int is_transmit8_triggered_185();
int is_transmit9_triggered_186();
int is_transmit10_triggered_187();
int is_transmit11_triggered_188();
int is_transmit12_triggered_189();
int is_transmit13_triggered_190();
void transmit9_191();
void immediate_notify_192();
void activate_threads_193();
int is_master_triggered_194();
int is_transmit1_triggered_195();
int is_transmit2_triggered_196();
int is_transmit3_triggered_197();
int is_transmit4_triggered_198();
int is_transmit5_triggered_199();
int is_transmit6_triggered_200();
int is_transmit7_triggered_201();
int is_transmit8_triggered_202();
int is_transmit9_triggered_203();
int is_transmit10_triggered_204();
int is_transmit11_triggered_205();
int is_transmit12_triggered_206();
int is_transmit13_triggered_207();
void transmit10_208();
void immediate_notify_209();
void activate_threads_210();
int is_master_triggered_211();
int is_transmit1_triggered_212();
int is_transmit2_triggered_213();
int is_transmit3_triggered_214();
int is_transmit4_triggered_215();
int is_transmit5_triggered_216();
int is_transmit6_triggered_217();
int is_transmit7_triggered_218();
int is_transmit8_triggered_219();
int is_transmit9_triggered_220();
int is_transmit10_triggered_221();
int is_transmit11_triggered_222();
int is_transmit12_triggered_223();
int is_transmit13_triggered_224();
void transmit11_225();
void immediate_notify_226();
void activate_threads_227();
int is_master_triggered_228();
int is_transmit1_triggered_229();
int is_transmit2_triggered_230();
int is_transmit3_triggered_231();
int is_transmit4_triggered_232();
int is_transmit5_triggered_233();
int is_transmit6_triggered_234();
int is_transmit7_triggered_235();
int is_transmit8_triggered_236();
int is_transmit9_triggered_237();
int is_transmit10_triggered_238();
int is_transmit11_triggered_239();
int is_transmit12_triggered_240();
int is_transmit13_triggered_241();
void transmit12_242();
void immediate_notify_243();
void activate_threads_244();
int is_master_triggered_245();
int is_transmit1_triggered_246();
int is_transmit2_triggered_247();
int is_transmit3_triggered_248();
int is_transmit4_triggered_249();
int is_transmit5_triggered_250();
int is_transmit6_triggered_251();
int is_transmit7_triggered_252();
int is_transmit8_triggered_253();
int is_transmit9_triggered_254();
int is_transmit10_triggered_255();
int is_transmit11_triggered_256();
int is_transmit12_triggered_257();
int is_transmit13_triggered_258();
void transmit13_259();
void immediate_notify_260();
void activate_threads_261();
int is_master_triggered_262();
int is_transmit1_triggered_263();
int is_transmit2_triggered_264();
int is_transmit3_triggered_265();
int is_transmit4_triggered_266();
int is_transmit5_triggered_267();
int is_transmit6_triggered_268();
int is_transmit7_triggered_269();
int is_transmit8_triggered_270();
int is_transmit9_triggered_271();
int is_transmit10_triggered_272();
int is_transmit11_triggered_273();
int is_transmit12_triggered_274();
int is_transmit13_triggered_275();
int exists_runnable_thread_276();
void master_277();
void error_278();
int main_0() {
  int __retres1;
  init_model_1();
  start_simulation_2();
}

void init_model_1() {
  m_i = 1;
  t1_i = 1;
  t2_i = 1;
  t3_i = 1;
  t4_i = 1;
  t5_i = 1;
  t6_i = 1;
  t7_i = 1;
  t8_i = 1;
  t9_i = 1;
  t10_i = 1;
  t11_i = 1;
  t12_i = 1;
  t13_i = 1;
  return;
}

void start_simulation_2() {
  int kernel_st;
  int tmp;
  int tmp___0;
  kernel_st = 0;
  update_channels_3();
  init_threads_4();
  fire_delta_events_5();
  activate_threads_6();
  reset_delta_events_21();
  kernel_st = 1;
  eval_22();
}

void update_channels_3() {
  return;
}

void init_threads_4() {
  __CPROVER_assume(m_i == 1);
  m_st = 0;
  __CPROVER_assume(t1_i == 1);
  t1_st = 0;
  __CPROVER_assume(t2_i == 1);
  t2_st = 0;
  __CPROVER_assume(t3_i == 1);
  t3_st = 0;
  __CPROVER_assume(t4_i == 1);
  t4_st = 0;
  __CPROVER_assume(t5_i == 1);
  t5_st = 0;
  __CPROVER_assume(t6_i == 1);
  t6_st = 0;
  __CPROVER_assume(t7_i == 1);
  t7_st = 0;
  __CPROVER_assume(t8_i == 1);
  t8_st = 0;
  __CPROVER_assume(t9_i == 1);
  t9_st = 0;
  __CPROVER_assume(t10_i == 1);
  t10_st = 0;
  __CPROVER_assume(t11_i == 1);
  t11_st = 0;
  __CPROVER_assume(t12_i == 1);
  t12_st = 0;
  __CPROVER_assume(t13_i == 1);
  t13_st = 0;
  return;
}

void fire_delta_events_5() {
  __CPROVER_assume(!(M_E == 0));
  __CPROVER_assume(!(T1_E == 0));
  __CPROVER_assume(!(T2_E == 0));
  __CPROVER_assume(!(T3_E == 0));
  __CPROVER_assume(!(T4_E == 0));
  __CPROVER_assume(!(T5_E == 0));
  __CPROVER_assume(!(T6_E == 0));
  __CPROVER_assume(!(T7_E == 0));
  __CPROVER_assume(!(T8_E == 0));
  __CPROVER_assume(!(T9_E == 0));
  __CPROVER_assume(!(T10_E == 0));
  __CPROVER_assume(!(T11_E == 0));
  __CPROVER_assume(!(T12_E == 0));
  __CPROVER_assume(!(T13_E == 0));
  __CPROVER_assume(!(E_M == 0));
  __CPROVER_assume(!(E_1 == 0));
  __CPROVER_assume(!(E_2 == 0));
  __CPROVER_assume(!(E_3 == 0));
  __CPROVER_assume(!(E_4 == 0));
  __CPROVER_assume(!(E_5 == 0));
  __CPROVER_assume(!(E_6 == 0));
  __CPROVER_assume(!(E_7 == 0));
  __CPROVER_assume(!(E_8 == 0));
  __CPROVER_assume(!(E_9 == 0));
  __CPROVER_assume(!(E_10 == 0));
  __CPROVER_assume(!(E_11 == 0));
  __CPROVER_assume(!(E_12 == 0));
  __CPROVER_assume(!(E_13 == 0));
  return;
}

void activate_threads_6() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_7();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_8();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_9();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_10();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_11();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_12();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_13();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_14();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_15();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_16();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_17();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_18();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_19();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_20();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_7() {
  int __retres1;
  __CPROVER_assume(!(m_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_8() {
  int __retres1;
  __CPROVER_assume(!(t1_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_9() {
  int __retres1;
  __CPROVER_assume(!(t2_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_10() {
  int __retres1;
  __CPROVER_assume(!(t3_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_11() {
  int __retres1;
  __CPROVER_assume(!(t4_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_12() {
  int __retres1;
  __CPROVER_assume(!(t5_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_13() {
  int __retres1;
  __CPROVER_assume(!(t6_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_14() {
  int __retres1;
  __CPROVER_assume(!(t7_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_15() {
  int __retres1;
  __CPROVER_assume(!(t8_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_16() {
  int __retres1;
  __CPROVER_assume(!(t9_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_17() {
  int __retres1;
  __CPROVER_assume(!(t10_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_18() {
  int __retres1;
  __CPROVER_assume(!(t11_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_19() {
  int __retres1;
  __CPROVER_assume(!(t12_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_20() {
  int __retres1;
  __CPROVER_assume(!(t13_pc == 1));
  __retres1 = 0;
  return __retres1;
}

void reset_delta_events_21() {
  __CPROVER_assume(!(M_E == 1));
  __CPROVER_assume(!(T1_E == 1));
  __CPROVER_assume(!(T2_E == 1));
  __CPROVER_assume(!(T3_E == 1));
  __CPROVER_assume(!(T4_E == 1));
  __CPROVER_assume(!(T5_E == 1));
  __CPROVER_assume(!(T6_E == 1));
  __CPROVER_assume(!(T7_E == 1));
  __CPROVER_assume(!(T8_E == 1));
  __CPROVER_assume(!(T9_E == 1));
  __CPROVER_assume(!(T10_E == 1));
  __CPROVER_assume(!(T11_E == 1));
  __CPROVER_assume(!(T12_E == 1));
  __CPROVER_assume(!(T13_E == 1));
  __CPROVER_assume(!(E_M == 1));
  __CPROVER_assume(!(E_1 == 1));
  __CPROVER_assume(!(E_2 == 1));
  __CPROVER_assume(!(E_3 == 1));
  __CPROVER_assume(!(E_4 == 1));
  __CPROVER_assume(!(E_5 == 1));
  __CPROVER_assume(!(E_6 == 1));
  __CPROVER_assume(!(E_7 == 1));
  __CPROVER_assume(!(E_8 == 1));
  __CPROVER_assume(!(E_9 == 1));
  __CPROVER_assume(!(E_10 == 1));
  __CPROVER_assume(!(E_11 == 1));
  __CPROVER_assume(!(E_12 == 1));
  __CPROVER_assume(!(E_13 == 1));
  return;
}

void eval_22() {
  int tmp;
  tmp = exists_runnable_thread_23();
  __CPROVER_assume(!(tmp == 0));
  __CPROVER_assume(m_st == 0);
  int tmp_ndt_1;
  tmp_ndt_1 = __VERIFIER_nondet_int();
  __CPROVER_assume(tmp_ndt_1 == 0);
  __CPROVER_assume(t1_st == 0);
  int tmp_ndt_2;
  tmp_ndt_2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_2 == 0));
  t1_st = 1;
  transmit1_24();
  __CPROVER_assume(t2_st == 0);
  int tmp_ndt_3;
  tmp_ndt_3 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_3 == 0));
  t2_st = 1;
  transmit2_25();
  __CPROVER_assume(t3_st == 0);
  int tmp_ndt_4;
  tmp_ndt_4 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_4 == 0));
  t3_st = 1;
  transmit3_26();
  __CPROVER_assume(t4_st == 0);
  int tmp_ndt_5;
  tmp_ndt_5 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_5 == 0));
  t4_st = 1;
  transmit4_27();
  __CPROVER_assume(t5_st == 0);
  int tmp_ndt_6;
  tmp_ndt_6 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_6 == 0));
  t5_st = 1;
  transmit5_28();
  __CPROVER_assume(t6_st == 0);
  int tmp_ndt_7;
  tmp_ndt_7 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_7 == 0));
  t6_st = 1;
  transmit6_29();
  __CPROVER_assume(t7_st == 0);
  int tmp_ndt_8;
  tmp_ndt_8 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_8 == 0));
  t7_st = 1;
  transmit7_30();
  __CPROVER_assume(t8_st == 0);
  int tmp_ndt_9;
  tmp_ndt_9 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_9 == 0));
  t8_st = 1;
  transmit8_31();
  __CPROVER_assume(t9_st == 0);
  int tmp_ndt_10;
  tmp_ndt_10 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_10 == 0));
  t9_st = 1;
  transmit9_32();
  __CPROVER_assume(t10_st == 0);
  int tmp_ndt_11;
  tmp_ndt_11 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_11 == 0));
  t10_st = 1;
  transmit10_33();
  __CPROVER_assume(t11_st == 0);
  int tmp_ndt_12;
  tmp_ndt_12 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_12 == 0));
  t11_st = 1;
  transmit11_34();
  __CPROVER_assume(t12_st == 0);
  int tmp_ndt_13;
  tmp_ndt_13 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_13 == 0));
  t12_st = 1;
  transmit12_35();
  __CPROVER_assume(t13_st == 0);
  int tmp_ndt_14;
  tmp_ndt_14 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_14 == 0));
  t13_st = 1;
  transmit13_36();
  tmp = exists_runnable_thread_37();
  __CPROVER_assume(!(tmp == 0));
  __CPROVER_assume(m_st == 0);
  tmp_ndt_1 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_1 == 0));
  m_st = 1;
  master_38();
  __CPROVER_assume(t1_st == 0);
  tmp_ndt_2 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_2 == 0));
  t1_st = 1;
  transmit1_55();
  __CPROVER_assume(t2_st == 0);
  tmp_ndt_3 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_3 == 0));
  t2_st = 1;
  transmit2_72();
  __CPROVER_assume(t3_st == 0);
  tmp_ndt_4 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_4 == 0));
  t3_st = 1;
  transmit3_89();
  __CPROVER_assume(t4_st == 0);
  tmp_ndt_5 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_5 == 0));
  t4_st = 1;
  transmit4_106();
  __CPROVER_assume(t5_st == 0);
  tmp_ndt_6 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_6 == 0));
  t5_st = 1;
  transmit5_123();
  __CPROVER_assume(t6_st == 0);
  tmp_ndt_7 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_7 == 0));
  t6_st = 1;
  transmit6_140();
  __CPROVER_assume(t7_st == 0);
  tmp_ndt_8 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_8 == 0));
  t7_st = 1;
  transmit7_157();
  __CPROVER_assume(t8_st == 0);
  tmp_ndt_9 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_9 == 0));
  t8_st = 1;
  transmit8_174();
  __CPROVER_assume(t9_st == 0);
  tmp_ndt_10 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_10 == 0));
  t9_st = 1;
  transmit9_191();
  __CPROVER_assume(t10_st == 0);
  tmp_ndt_11 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_11 == 0));
  t10_st = 1;
  transmit10_208();
  __CPROVER_assume(t11_st == 0);
  tmp_ndt_12 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_12 == 0));
  t11_st = 1;
  transmit11_225();
  __CPROVER_assume(t12_st == 0);
  tmp_ndt_13 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_13 == 0));
  t12_st = 1;
  transmit12_242();
  __CPROVER_assume(t13_st == 0);
  tmp_ndt_14 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_14 == 0));
  t13_st = 1;
  transmit13_259();
  tmp = exists_runnable_thread_276();
  __CPROVER_assume(!(tmp == 0));
  __CPROVER_assume(m_st == 0);
  tmp_ndt_1 = __VERIFIER_nondet_int();
  __CPROVER_assume(!(tmp_ndt_1 == 0));
  m_st = 1;
  master_277();
}

int exists_runnable_thread_23() {
  int __retres1;
  __CPROVER_assume(m_st == 0);
  __retres1 = 1;
  return __retres1;
}

void transmit1_24() {
  __CPROVER_assume(t1_pc == 0);
  t1_pc = 1;
  t1_st = 2;
  return;
}

void transmit2_25() {
  __CPROVER_assume(t2_pc == 0);
  t2_pc = 1;
  t2_st = 2;
  return;
}

void transmit3_26() {
  __CPROVER_assume(t3_pc == 0);
  t3_pc = 1;
  t3_st = 2;
  return;
}

void transmit4_27() {
  __CPROVER_assume(t4_pc == 0);
  t4_pc = 1;
  t4_st = 2;
  return;
}

void transmit5_28() {
  __CPROVER_assume(t5_pc == 0);
  t5_pc = 1;
  t5_st = 2;
  return;
}

void transmit6_29() {
  __CPROVER_assume(t6_pc == 0);
  t6_pc = 1;
  t6_st = 2;
  return;
}

void transmit7_30() {
  __CPROVER_assume(t7_pc == 0);
  t7_pc = 1;
  t7_st = 2;
  return;
}

void transmit8_31() {
  __CPROVER_assume(t8_pc == 0);
  t8_pc = 1;
  t8_st = 2;
  return;
}

void transmit9_32() {
  __CPROVER_assume(t9_pc == 0);
  t9_pc = 1;
  t9_st = 2;
  return;
}

void transmit10_33() {
  __CPROVER_assume(t10_pc == 0);
  t10_pc = 1;
  t10_st = 2;
  return;
}

void transmit11_34() {
  __CPROVER_assume(t11_pc == 0);
  t11_pc = 1;
  t11_st = 2;
  return;
}

void transmit12_35() {
  __CPROVER_assume(t12_pc == 0);
  t12_pc = 1;
  t12_st = 2;
  return;
}

void transmit13_36() {
  __CPROVER_assume(t13_pc == 0);
  t13_pc = 1;
  t13_st = 2;
  return;
}

int exists_runnable_thread_37() {
  int __retres1;
  __CPROVER_assume(m_st == 0);
  __retres1 = 1;
  return __retres1;
}

void master_38() {
  int tmp_var;
  tmp_var = __VERIFIER_nondet_int();
  __CPROVER_assume(m_pc == 0);
  token = __VERIFIER_nondet_int();
  local = token;
  E_1 = 1;
  immediate_notify_39();
  E_1 = 2;
  m_pc = 1;
  m_st = 2;
  return;
}

void immediate_notify_39() {
  activate_threads_40();
  return;
}

void activate_threads_40() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_41();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_42();
  __CPROVER_assume(!(tmp___0 == 0));
  t1_st = 0;
  tmp___1 = is_transmit2_triggered_43();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_44();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_45();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_46();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_47();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_48();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_49();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_50();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_51();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_52();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_53();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_54();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_41() {
  int __retres1;
  __CPROVER_assume(!(m_pc == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_42() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(E_1 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit2_triggered_43() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_44() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_45() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_46() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_47() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_48() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_49() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_50() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_51() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_52() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_53() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_54() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit1_55() {
  __CPROVER_assume(!(t1_pc == 0));
  __CPROVER_assume(t1_pc == 1);
  token = token + 1;
  E_2 = 1;
  immediate_notify_56();
  E_2 = 2;
  t1_pc = 1;
  t1_st = 2;
  return;
}

void immediate_notify_56() {
  activate_threads_57();
  return;
}

void activate_threads_57() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_58();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_59();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_60();
  __CPROVER_assume(!(tmp___1 == 0));
  t2_st = 0;
  tmp___2 = is_transmit3_triggered_61();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_62();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_63();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_64();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_65();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_66();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_67();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_68();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_69();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_70();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_71();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_58() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_59() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_60() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(E_2 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit3_triggered_61() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_62() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_63() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_64() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_65() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_66() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_67() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_68() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_69() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_70() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_71() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit2_72() {
  __CPROVER_assume(!(t2_pc == 0));
  __CPROVER_assume(t2_pc == 1);
  token = token + 1;
  E_3 = 1;
  immediate_notify_73();
  E_3 = 2;
  t2_pc = 1;
  t2_st = 2;
  return;
}

void immediate_notify_73() {
  activate_threads_74();
  return;
}

void activate_threads_74() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_75();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_76();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_77();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_78();
  __CPROVER_assume(!(tmp___2 == 0));
  t3_st = 0;
  tmp___3 = is_transmit4_triggered_79();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_80();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_81();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_82();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_83();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_84();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_85();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_86();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_87();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_88();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_75() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_76() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_77() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_78() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(E_3 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit4_triggered_79() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_80() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_81() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_82() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_83() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_84() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_85() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_86() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_87() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_88() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit3_89() {
  __CPROVER_assume(!(t3_pc == 0));
  __CPROVER_assume(t3_pc == 1);
  token = token + 1;
  E_4 = 1;
  immediate_notify_90();
  E_4 = 2;
  t3_pc = 1;
  t3_st = 2;
  return;
}

void immediate_notify_90() {
  activate_threads_91();
  return;
}

void activate_threads_91() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_92();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_93();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_94();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_95();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_96();
  __CPROVER_assume(!(tmp___3 == 0));
  t4_st = 0;
  tmp___4 = is_transmit5_triggered_97();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_98();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_99();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_100();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_101();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_102();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_103();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_104();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_105();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_92() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_93() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_94() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_95() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_96() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(E_4 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit5_triggered_97() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_98() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_99() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_100() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_101() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_102() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_103() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_104() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_105() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit4_106() {
  __CPROVER_assume(!(t4_pc == 0));
  __CPROVER_assume(t4_pc == 1);
  token = token + 1;
  E_5 = 1;
  immediate_notify_107();
  E_5 = 2;
  t4_pc = 1;
  t4_st = 2;
  return;
}

void immediate_notify_107() {
  activate_threads_108();
  return;
}

void activate_threads_108() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_109();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_110();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_111();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_112();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_113();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_114();
  __CPROVER_assume(!(tmp___4 == 0));
  t5_st = 0;
  tmp___5 = is_transmit6_triggered_115();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_116();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_117();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_118();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_119();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_120();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_121();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_122();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_109() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_110() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_111() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_112() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_113() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_114() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(E_5 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit6_triggered_115() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_116() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_117() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_118() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_119() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_120() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_121() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_122() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit5_123() {
  __CPROVER_assume(!(t5_pc == 0));
  __CPROVER_assume(t5_pc == 1);
  token = token + 1;
  E_6 = 1;
  immediate_notify_124();
  E_6 = 2;
  t5_pc = 1;
  t5_st = 2;
  return;
}

void immediate_notify_124() {
  activate_threads_125();
  return;
}

void activate_threads_125() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_126();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_127();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_128();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_129();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_130();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_131();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_132();
  __CPROVER_assume(!(tmp___5 == 0));
  t6_st = 0;
  tmp___6 = is_transmit7_triggered_133();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_134();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_135();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_136();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_137();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_138();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_139();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_126() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_127() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_128() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_129() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_130() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_131() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_132() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(E_6 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit7_triggered_133() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_134() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_135() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_136() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_137() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_138() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_139() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit6_140() {
  __CPROVER_assume(!(t6_pc == 0));
  __CPROVER_assume(t6_pc == 1);
  token = token + 1;
  E_7 = 1;
  immediate_notify_141();
  E_7 = 2;
  t6_pc = 1;
  t6_st = 2;
  return;
}

void immediate_notify_141() {
  activate_threads_142();
  return;
}

void activate_threads_142() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_143();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_144();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_145();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_146();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_147();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_148();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_149();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_150();
  __CPROVER_assume(!(tmp___6 == 0));
  t7_st = 0;
  tmp___7 = is_transmit8_triggered_151();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_152();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_153();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_154();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_155();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_156();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_143() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_144() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_145() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_146() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_147() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_148() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_149() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_150() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(E_7 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit8_triggered_151() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_152() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_153() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_154() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_155() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_156() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit7_157() {
  __CPROVER_assume(!(t7_pc == 0));
  __CPROVER_assume(t7_pc == 1);
  token = token + 1;
  E_8 = 1;
  immediate_notify_158();
  E_8 = 2;
  t7_pc = 1;
  t7_st = 2;
  return;
}

void immediate_notify_158() {
  activate_threads_159();
  return;
}

void activate_threads_159() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_160();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_161();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_162();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_163();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_164();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_165();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_166();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_167();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_168();
  __CPROVER_assume(!(tmp___7 == 0));
  t8_st = 0;
  tmp___8 = is_transmit9_triggered_169();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_170();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_171();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_172();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_173();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_160() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_161() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_162() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_163() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_164() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_165() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_166() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_167() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_168() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(E_8 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit9_triggered_169() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_170() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_171() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_172() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_173() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit8_174() {
  __CPROVER_assume(!(t8_pc == 0));
  __CPROVER_assume(t8_pc == 1);
  token = token + 1;
  E_9 = 1;
  immediate_notify_175();
  E_9 = 2;
  t8_pc = 1;
  t8_st = 2;
  return;
}

void immediate_notify_175() {
  activate_threads_176();
  return;
}

void activate_threads_176() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_177();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_178();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_179();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_180();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_181();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_182();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_183();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_184();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_185();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_186();
  __CPROVER_assume(!(tmp___8 == 0));
  t9_st = 0;
  tmp___9 = is_transmit10_triggered_187();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_188();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_189();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_190();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_177() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_178() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_179() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_180() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_181() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_182() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_183() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_184() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_185() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_186() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(E_9 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit10_triggered_187() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_188() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_189() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_190() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit9_191() {
  __CPROVER_assume(!(t9_pc == 0));
  __CPROVER_assume(t9_pc == 1);
  token = token + 1;
  E_10 = 1;
  immediate_notify_192();
  E_10 = 2;
  t9_pc = 1;
  t9_st = 2;
  return;
}

void immediate_notify_192() {
  activate_threads_193();
  return;
}

void activate_threads_193() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_194();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_195();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_196();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_197();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_198();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_199();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_200();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_201();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_202();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_203();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_204();
  __CPROVER_assume(!(tmp___9 == 0));
  t10_st = 0;
  tmp___10 = is_transmit11_triggered_205();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_206();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_207();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_194() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_195() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_196() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_197() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_198() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_199() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_200() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_201() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_202() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_203() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_204() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(E_10 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit11_triggered_205() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_206() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_207() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit10_208() {
  __CPROVER_assume(!(t10_pc == 0));
  __CPROVER_assume(t10_pc == 1);
  token = token + 1;
  E_11 = 1;
  immediate_notify_209();
  E_11 = 2;
  t10_pc = 1;
  t10_st = 2;
  return;
}

void immediate_notify_209() {
  activate_threads_210();
  return;
}

void activate_threads_210() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_211();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_212();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_213();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_214();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_215();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_216();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_217();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_218();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_219();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_220();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_221();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_222();
  __CPROVER_assume(!(tmp___10 == 0));
  t11_st = 0;
  tmp___11 = is_transmit12_triggered_223();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_224();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_211() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_212() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_213() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_214() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_215() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_216() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_217() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_218() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_219() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_220() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_221() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_222() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(E_11 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit12_triggered_223() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_224() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit11_225() {
  __CPROVER_assume(!(t11_pc == 0));
  __CPROVER_assume(t11_pc == 1);
  token = token + 1;
  E_12 = 1;
  immediate_notify_226();
  E_12 = 2;
  t11_pc = 1;
  t11_st = 2;
  return;
}

void immediate_notify_226() {
  activate_threads_227();
  return;
}

void activate_threads_227() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_228();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_229();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_230();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_231();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_232();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_233();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_234();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_235();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_236();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_237();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_238();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_239();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_240();
  __CPROVER_assume(!(tmp___11 == 0));
  t12_st = 0;
  tmp___12 = is_transmit13_triggered_241();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_228() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_229() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_230() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_231() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_232() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_233() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_234() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_235() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_236() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_237() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_238() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_239() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_240() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(E_12 == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit13_triggered_241() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

void transmit12_242() {
  __CPROVER_assume(!(t12_pc == 0));
  __CPROVER_assume(t12_pc == 1);
  token = token + 1;
  E_13 = 1;
  immediate_notify_243();
  E_13 = 2;
  t12_pc = 1;
  t12_st = 2;
  return;
}

void immediate_notify_243() {
  activate_threads_244();
  return;
}

void activate_threads_244() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_245();
  __CPROVER_assume(tmp == 0);
  tmp___0 = is_transmit1_triggered_246();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_247();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_248();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_249();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_250();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_251();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_252();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_253();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_254();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_255();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_256();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_257();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_258();
  __CPROVER_assume(!(tmp___12 == 0));
  t13_st = 0;
  return;
}

int is_master_triggered_245() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(E_M == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit1_triggered_246() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_247() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_248() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_249() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_250() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_251() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_252() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_253() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_254() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_255() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_256() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_257() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_258() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(E_13 == 1);
  __retres1 = 1;
  return __retres1;
}

void transmit13_259() {
  __CPROVER_assume(!(t13_pc == 0));
  __CPROVER_assume(t13_pc == 1);
  token = token + 1;
  E_M = 1;
  immediate_notify_260();
  E_M = 2;
  t13_pc = 1;
  t13_st = 2;
  return;
}

void immediate_notify_260() {
  activate_threads_261();
  return;
}

void activate_threads_261() {
  int tmp;
  int tmp___0;
  int tmp___1;
  int tmp___2;
  int tmp___3;
  int tmp___4;
  int tmp___5;
  int tmp___6;
  int tmp___7;
  int tmp___8;
  int tmp___9;
  int tmp___10;
  int tmp___11;
  int tmp___12;
  tmp = is_master_triggered_262();
  __CPROVER_assume(!(tmp == 0));
  m_st = 0;
  tmp___0 = is_transmit1_triggered_263();
  __CPROVER_assume(tmp___0 == 0);
  tmp___1 = is_transmit2_triggered_264();
  __CPROVER_assume(tmp___1 == 0);
  tmp___2 = is_transmit3_triggered_265();
  __CPROVER_assume(tmp___2 == 0);
  tmp___3 = is_transmit4_triggered_266();
  __CPROVER_assume(tmp___3 == 0);
  tmp___4 = is_transmit5_triggered_267();
  __CPROVER_assume(tmp___4 == 0);
  tmp___5 = is_transmit6_triggered_268();
  __CPROVER_assume(tmp___5 == 0);
  tmp___6 = is_transmit7_triggered_269();
  __CPROVER_assume(tmp___6 == 0);
  tmp___7 = is_transmit8_triggered_270();
  __CPROVER_assume(tmp___7 == 0);
  tmp___8 = is_transmit9_triggered_271();
  __CPROVER_assume(tmp___8 == 0);
  tmp___9 = is_transmit10_triggered_272();
  __CPROVER_assume(tmp___9 == 0);
  tmp___10 = is_transmit11_triggered_273();
  __CPROVER_assume(tmp___10 == 0);
  tmp___11 = is_transmit12_triggered_274();
  __CPROVER_assume(tmp___11 == 0);
  tmp___12 = is_transmit13_triggered_275();
  __CPROVER_assume(tmp___12 == 0);
  return;
}

int is_master_triggered_262() {
  int __retres1;
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(E_M == 1);
  __retres1 = 1;
  return __retres1;
}

int is_transmit1_triggered_263() {
  int __retres1;
  __CPROVER_assume(t1_pc == 1);
  __CPROVER_assume(!(E_1 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit2_triggered_264() {
  int __retres1;
  __CPROVER_assume(t2_pc == 1);
  __CPROVER_assume(!(E_2 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit3_triggered_265() {
  int __retres1;
  __CPROVER_assume(t3_pc == 1);
  __CPROVER_assume(!(E_3 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit4_triggered_266() {
  int __retres1;
  __CPROVER_assume(t4_pc == 1);
  __CPROVER_assume(!(E_4 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit5_triggered_267() {
  int __retres1;
  __CPROVER_assume(t5_pc == 1);
  __CPROVER_assume(!(E_5 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit6_triggered_268() {
  int __retres1;
  __CPROVER_assume(t6_pc == 1);
  __CPROVER_assume(!(E_6 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit7_triggered_269() {
  int __retres1;
  __CPROVER_assume(t7_pc == 1);
  __CPROVER_assume(!(E_7 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit8_triggered_270() {
  int __retres1;
  __CPROVER_assume(t8_pc == 1);
  __CPROVER_assume(!(E_8 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit9_triggered_271() {
  int __retres1;
  __CPROVER_assume(t9_pc == 1);
  __CPROVER_assume(!(E_9 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit10_triggered_272() {
  int __retres1;
  __CPROVER_assume(t10_pc == 1);
  __CPROVER_assume(!(E_10 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit11_triggered_273() {
  int __retres1;
  __CPROVER_assume(t11_pc == 1);
  __CPROVER_assume(!(E_11 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit12_triggered_274() {
  int __retres1;
  __CPROVER_assume(t12_pc == 1);
  __CPROVER_assume(!(E_12 == 1));
  __retres1 = 0;
  return __retres1;
}

int is_transmit13_triggered_275() {
  int __retres1;
  __CPROVER_assume(t13_pc == 1);
  __CPROVER_assume(!(E_13 == 1));
  __retres1 = 0;
  return __retres1;
}

int exists_runnable_thread_276() {
  int __retres1;
  __CPROVER_assume(m_st == 0);
  __retres1 = 1;
  return __retres1;
}

void master_277() {
  int tmp_var;
  tmp_var = __VERIFIER_nondet_int();
  __CPROVER_assume(!(m_pc == 0));
  __CPROVER_assume(m_pc == 1);
  __CPROVER_assume(!(token != (local + 13)));
  __CPROVER_assume(tmp_var <= 5);
  __CPROVER_assume(tmp_var >= 5);
  __CPROVER_assume(tmp_var == 5);
  error_278();
}

void error_278() {
  __VERIFIER_error(); // target state
}
