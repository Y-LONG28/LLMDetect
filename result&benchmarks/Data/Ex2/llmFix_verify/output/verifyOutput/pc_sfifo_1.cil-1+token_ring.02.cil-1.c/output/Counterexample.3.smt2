(set-info :source |printed by MathSAT|)
(declare-fun q_free@2 () (_ BitVec 32))
(declare-fun q_write_ev@2 () (_ BitVec 32))
(declare-fun q_read_ev@2 () (_ BitVec 32))
(declare-fun p_num_write@2 () (_ BitVec 32))
(declare-fun p_dw_pc@2 () (_ BitVec 32))
(declare-fun p_dw_i@2 () (_ BitVec 32))
(declare-fun c_num_read@2 () (_ BitVec 32))
(declare-fun c_dr_pc@2 () (_ BitVec 32))
(declare-fun c_dr_i@2 () (_ BitVec 32))
(declare-fun q_buf_0@2 () (_ BitVec 32))
(declare-fun p_last_write@2 () (_ BitVec 32))
(declare-fun p_dw_st@2 () (_ BitVec 32))
(declare-fun c_last_read@2 () (_ BitVec 32))
(declare-fun c_dr_st@2 () (_ BitVec 32))
(declare-fun src_pc_sfifo_1_cil_1_token_ring_02_cil_1_pc_sfifo_1_cil_1_token_ring_02_cil_1_ca_t@2 () (_ BitVec 32))
(declare-fun m_pc@2 () (_ BitVec 32))
(declare-fun t1_pc@2 () (_ BitVec 32))
(declare-fun t2_pc@2 () (_ BitVec 32))
(declare-fun m_st@2 () (_ BitVec 32))
(declare-fun t1_st@2 () (_ BitVec 32))
(declare-fun t2_st@2 () (_ BitVec 32))
(declare-fun m_i@2 () (_ BitVec 32))
(declare-fun t1_i@2 () (_ BitVec 32))
(declare-fun t2_i@2 () (_ BitVec 32))
(declare-fun M_E@2 () (_ BitVec 32))
(declare-fun T1_E@2 () (_ BitVec 32))
(declare-fun T2_E@2 () (_ BitVec 32))
(declare-fun E_M@2 () (_ BitVec 32))
(declare-fun E_1@2 () (_ BitVec 32))
(declare-fun E_2@2 () (_ BitVec 32))
(declare-fun token@2 () (_ BitVec 32))
(declare-fun local@2 () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!2@ () (_ BitVec 32))
(declare-fun |main::__CPAchecker_TMP_0@3| () (_ BitVec 32))
(declare-fun q_free@3 () (_ BitVec 32))
(declare-fun q_write_ev@3 () (_ BitVec 32))
(declare-fun q_read_ev@3 () (_ BitVec 32))
(declare-fun p_num_write@3 () (_ BitVec 32))
(declare-fun p_dw_pc@3 () (_ BitVec 32))
(declare-fun p_dw_i@3 () (_ BitVec 32))
(declare-fun c_num_read@3 () (_ BitVec 32))
(declare-fun c_dr_pc@3 () (_ BitVec 32))
(declare-fun c_dr_i@3 () (_ BitVec 32))
(declare-fun p_dw_st@3 () (_ BitVec 32))
(declare-fun c_dr_st@3 () (_ BitVec 32))
(declare-fun |exists_runnable_thread1::__retres1@3| () (_ BitVec 32))
(declare-fun |exists_runnable_thread1::__retval__@2| () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!3@ () (_ BitVec 32))
(declare-fun |eval1::tmp___1@4| () (_ BitVec 32))
(declare-fun |eval1::tmp@4| () (_ BitVec 32))
(assert (let ((.def_363 (= |eval1::tmp@4| (_ bv0 32))))(let ((.def_361 (= __VERIFIER_nondet_int!3@ |eval1::tmp@4|)))(let ((.def_355 (= |eval1::tmp___1@4| (_ bv0 32))))(let ((.def_357 (not .def_355)))(let ((.def_353 (= |exists_runnable_thread1::__retval__@2| |eval1::tmp___1@4|)))(let ((.def_150 (= p_dw_st@3 (_ bv0 32))))(let ((.def_141 (= c_dr_i@3 (_ bv1 32))))(let ((.def_138 (= c_dr_pc@3 (_ bv0 32))))(let ((.def_135 (= c_num_read@3 (_ bv0 32))))(let ((.def_132 (= p_dw_i@3 (_ bv1 32))))(let ((.def_129 (= p_dw_pc@3 (_ bv0 32))))(let ((.def_126 (= p_num_write@3 (_ bv0 32))))(let ((.def_123 (= q_read_ev@3 (_ bv2 32))))(let ((.def_120 (= q_write_ev@3 (_ bv2 32))))(let ((.def_117 (= q_free@3 (_ bv1 32))))(let ((.def_110 (= |main::__CPAchecker_TMP_0@3| (_ bv0 32))))(let ((.def_114 (not .def_110)))(let ((.def_108 (= __VERIFIER_nondet_int!2@ |main::__CPAchecker_TMP_0@3|)))(let ((.def_104 (= local@2 (_ bv0 32))))(let ((.def_101 (= token@2 (_ bv0 32))))(let ((.def_98 (= E_2@2 (_ bv2 32))))(let ((.def_95 (= E_1@2 (_ bv2 32))))(let ((.def_92 (= E_M@2 (_ bv2 32))))(let ((.def_89 (= T2_E@2 (_ bv2 32))))(let ((.def_86 (= T1_E@2 (_ bv2 32))))(let ((.def_83 (= M_E@2 (_ bv2 32))))(let ((.def_79 (= t2_i@2 (_ bv0 32))))(let ((.def_76 (= t1_i@2 (_ bv0 32))))(let ((.def_73 (= m_i@2 (_ bv0 32))))(let ((.def_70 (= t2_st@2 (_ bv0 32))))(let ((.def_67 (= t1_st@2 (_ bv0 32))))(let ((.def_64 (= m_st@2 (_ bv0 32))))(let ((.def_61 (= t2_pc@2 (_ bv0 32))))(let ((.def_58 (= t1_pc@2 (_ bv0 32))))(let ((.def_55 (= m_pc@2 (_ bv0 32))))(let ((.def_52 (= src_pc_sfifo_1_cil_1_token_ring_02_cil_1_pc_sfifo_1_cil_1_token_ring_02_cil_1_ca_t@2 (_ bv0 32))))(let ((.def_49 (= c_dr_st@2 (_ bv0 32))))(let ((.def_46 (= c_last_read@2 (_ bv0 32))))(let ((.def_43 (= p_dw_st@2 (_ bv0 32))))(let ((.def_40 (= p_last_write@2 (_ bv0 32))))(let ((.def_37 (= q_buf_0@2 (_ bv0 32))))(let ((.def_34 (= c_dr_i@2 (_ bv0 32))))(let ((.def_31 (= c_dr_pc@2 (_ bv0 32))))(let ((.def_28 (= c_num_read@2 (_ bv0 32))))(let ((.def_25 (= p_dw_i@2 (_ bv0 32))))(let ((.def_22 (= p_dw_pc@2 (_ bv0 32))))(let ((.def_19 (= p_num_write@2 (_ bv0 32))))(let ((.def_16 (= q_read_ev@2 (_ bv0 32))))(let ((.def_13 (= q_write_ev@2 (_ bv0 32))))(let ((.def_11 (= q_free@2 (_ bv0 32))))(let ((.def_14 (and .def_11 .def_13)))(let ((.def_17 (and .def_14 .def_16)))(let ((.def_20 (and .def_17 .def_19)))(let ((.def_23 (and .def_20 .def_22)))(let ((.def_26 (and .def_23 .def_25)))(let ((.def_29 (and .def_26 .def_28)))(let ((.def_32 (and .def_29 .def_31)))(let ((.def_35 (and .def_32 .def_34)))(let ((.def_38 (and .def_35 .def_37)))(let ((.def_41 (and .def_38 .def_40)))(let ((.def_44 (and .def_41 .def_43)))(let ((.def_47 (and .def_44 .def_46)))(let ((.def_50 (and .def_47 .def_49)))(let ((.def_53 (and .def_50 .def_52)))(let ((.def_56 (and .def_53 .def_55)))(let ((.def_59 (and .def_56 .def_58)))(let ((.def_62 (and .def_59 .def_61)))(let ((.def_65 (and .def_62 .def_64)))(let ((.def_68 (and .def_65 .def_67)))(let ((.def_71 (and .def_68 .def_70)))(let ((.def_74 (and .def_71 .def_73)))(let ((.def_77 (and .def_74 .def_76)))(let ((.def_80 (and .def_77 .def_79)))(let ((.def_84 (and .def_80 .def_83)))(let ((.def_87 (and .def_84 .def_86)))(let ((.def_90 (and .def_87 .def_89)))(let ((.def_93 (and .def_90 .def_92)))(let ((.def_96 (and .def_93 .def_95)))(let ((.def_99 (and .def_96 .def_98)))(let ((.def_102 (and .def_99 .def_101)))(let ((.def_105 (and .def_102 .def_104)))(let ((.def_109 (and .def_105 .def_108)))(let ((.def_115 (and .def_109 .def_114)))(let ((.def_118 (and .def_115 .def_117)))(let ((.def_121 (and .def_118 .def_120)))(let ((.def_124 (and .def_121 .def_123)))(let ((.def_127 (and .def_124 .def_126)))(let ((.def_130 (and .def_127 .def_129)))(let ((.def_133 (and .def_130 .def_132)))(let ((.def_136 (and .def_133 .def_135)))(let ((.def_139 (and .def_136 .def_138)))(let ((.def_142 (and .def_139 .def_141)))(let ((.def_144 (and .def_132 .def_142)))(let ((.def_151 (and .def_144 .def_150)))(let ((.def_347 (and .def_141 .def_151)))(let ((.def_160 (= c_dr_st@3 (_ bv0 32))))(let ((.def_348 (and .def_160 .def_347)))(let ((.def_349 (and .def_150 .def_348)))(let ((.def_172 (= |exists_runnable_thread1::__retres1@3| (_ bv1 32))))(let ((.def_350 (and .def_172 .def_349)))(let ((.def_178 (= |exists_runnable_thread1::__retres1@3| |exists_runnable_thread1::__retval__@2|)))(let ((.def_351 (and .def_178 .def_350)))(let ((.def_354 (and .def_351 .def_353)))(let ((.def_358 (and .def_354 .def_357)))(let ((.def_359 (and .def_150 .def_358)))(let ((.def_362 (and .def_359 .def_361)))(let ((.def_365 (and .def_362 .def_363))).def_365))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))