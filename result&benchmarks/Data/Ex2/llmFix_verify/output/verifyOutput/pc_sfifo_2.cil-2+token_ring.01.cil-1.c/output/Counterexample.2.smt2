(set-info :source |printed by MathSAT|)
(declare-fun q_buf_0@2 () (_ BitVec 32))
(declare-fun q_free@3 () (_ BitVec 32))
(declare-fun q_read_ev@3 () (_ BitVec 32))
(declare-fun q_write_ev@3 () (_ BitVec 32))
(declare-fun q_req_up@3 () (_ BitVec 32))
(declare-fun p_num_write@2 () (_ BitVec 32))
(declare-fun p_last_write@2 () (_ BitVec 32))
(declare-fun p_dw_st@2 () (_ BitVec 32))
(declare-fun p_dw_pc@2 () (_ BitVec 32))
(declare-fun p_dw_i@2 () (_ BitVec 32))
(declare-fun c_num_read@2 () (_ BitVec 32))
(declare-fun c_last_read@2 () (_ BitVec 32))
(declare-fun c_dr_st@2 () (_ BitVec 32))
(declare-fun c_dr_pc@2 () (_ BitVec 32))
(declare-fun c_dr_i@2 () (_ BitVec 32))
(declare-fun src_pc_sfifo_2_cil_2_token_ring_01_cil_1_pc_sfifo_2_cil_2_token_ring_01_cil_1_ca_t@2 () (_ BitVec 32))
(declare-fun m_pc@2 () (_ BitVec 32))
(declare-fun t1_pc@2 () (_ BitVec 32))
(declare-fun m_st@2 () (_ BitVec 32))
(declare-fun t1_st@2 () (_ BitVec 32))
(declare-fun m_i@2 () (_ BitVec 32))
(declare-fun t1_i@2 () (_ BitVec 32))
(declare-fun M_E@2 () (_ BitVec 32))
(declare-fun T1_E@2 () (_ BitVec 32))
(declare-fun E_M@2 () (_ BitVec 32))
(declare-fun E_1@2 () (_ BitVec 32))
(declare-fun token@2 () (_ BitVec 32))
(declare-fun local@2 () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!2@ () (_ BitVec 32))
(declare-fun |main::__CPAchecker_TMP_0@3| () (_ BitVec 32))
(declare-fun q_free@4 () (_ BitVec 32))
(declare-fun q_write_ev@4 () (_ BitVec 32))
(declare-fun q_read_ev@4 () (_ BitVec 32))
(declare-fun p_num_write@3 () (_ BitVec 32))
(declare-fun p_dw_pc@3 () (_ BitVec 32))
(declare-fun p_dw_i@3 () (_ BitVec 32))
(declare-fun c_num_read@3 () (_ BitVec 32))
(declare-fun c_dr_pc@3 () (_ BitVec 32))
(declare-fun c_dr_i@3 () (_ BitVec 32))
(declare-fun p_dw_st@3 () (_ BitVec 32))
(declare-fun c_dr_st@3 () (_ BitVec 32))
(declare-fun |is_do_write_p_triggered::__retres1@3| () (_ BitVec 32))
(declare-fun |is_do_write_p_triggered::__retval__@2| () (_ BitVec 32))
(declare-fun |is_do_read_c_triggered::__retres1@3| () (_ BitVec 32))
(declare-fun |is_do_read_c_triggered::__retval__@2| () (_ BitVec 32))
(declare-fun |exists_runnable_thread1::__retres1@3| () (_ BitVec 32))
(declare-fun |exists_runnable_thread1::__retval__@2| () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!3@ () (_ BitVec 32))
(declare-fun |activate_threads1::tmp@4| () (_ BitVec 32))
(declare-fun |activate_threads1::tmp___0@5| () (_ BitVec 32))
(declare-fun |eval1::tmp___1@4| () (_ BitVec 32))
(declare-fun |eval1::tmp@4| () (_ BitVec 32))
(assert (let ((.def_428 (= |eval1::tmp@4| (_ bv0 32))))(let ((.def_426 (= __VERIFIER_nondet_int!3@ |eval1::tmp@4|)))(let ((.def_420 (= |eval1::tmp___1@4| (_ bv0 32))))(let ((.def_422 (not .def_420)))(let ((.def_418 (= |exists_runnable_thread1::__retval__@2| |eval1::tmp___1@4|)))(let ((.def_409 (= q_write_ev@4 (_ bv1 32))))(let ((.def_411 (not .def_409)))(let ((.def_405 (= q_read_ev@4 (_ bv1 32))))(let ((.def_407 (not .def_405)))(let ((.def_402 (= |activate_threads1::tmp___0@5| (_ bv0 32))))(let ((.def_400 (= |is_do_read_c_triggered::__retval__@2| |activate_threads1::tmp___0@5|)))(let ((.def_393 (= |activate_threads1::tmp@4| (_ bv0 32))))(let ((.def_391 (= |is_do_write_p_triggered::__retval__@2| |activate_threads1::tmp@4|)))(let ((.def_383 (= q_write_ev@4 (_ bv0 32))))(let ((.def_385 (not .def_383)))(let ((.def_379 (= q_read_ev@4 (_ bv0 32))))(let ((.def_381 (not .def_379)))(let ((.def_131 (= q_req_up@3 (_ bv1 32))))(let ((.def_134 (not .def_131)))(let ((.def_129 (= c_dr_i@3 (_ bv1 32))))(let ((.def_126 (= c_dr_pc@3 (_ bv0 32))))(let ((.def_123 (= c_num_read@3 (_ bv0 32))))(let ((.def_120 (= p_dw_i@3 (_ bv1 32))))(let ((.def_117 (= p_dw_pc@3 (_ bv0 32))))(let ((.def_114 (= p_num_write@3 (_ bv0 32))))(let ((.def_111 (= q_write_ev@4 q_read_ev@4)))(let ((.def_108 (= q_write_ev@4 (_ bv2 32))))(let ((.def_105 (= q_free@4 (_ bv1 32))))(let ((.def_98 (= |main::__CPAchecker_TMP_0@3| (_ bv0 32))))(let ((.def_102 (not .def_98)))(let ((.def_96 (= __VERIFIER_nondet_int!2@ |main::__CPAchecker_TMP_0@3|)))(let ((.def_92 (= local@2 (_ bv0 32))))(let ((.def_89 (= token@2 (_ bv0 32))))(let ((.def_86 (= E_1@2 (_ bv2 32))))(let ((.def_83 (= E_M@2 (_ bv2 32))))(let ((.def_80 (= T1_E@2 (_ bv2 32))))(let ((.def_77 (= M_E@2 (_ bv2 32))))(let ((.def_73 (= t1_i@2 (_ bv0 32))))(let ((.def_70 (= m_i@2 (_ bv0 32))))(let ((.def_67 (= t1_st@2 (_ bv0 32))))(let ((.def_64 (= m_st@2 (_ bv0 32))))(let ((.def_61 (= t1_pc@2 (_ bv0 32))))(let ((.def_58 (= m_pc@2 (_ bv0 32))))(let ((.def_55 (= src_pc_sfifo_2_cil_2_token_ring_01_cil_1_pc_sfifo_2_cil_2_token_ring_01_cil_1_ca_t@2 (_ bv0 32))))(let ((.def_52 (= c_dr_i@2 (_ bv0 32))))(let ((.def_49 (= c_dr_pc@2 (_ bv0 32))))(let ((.def_46 (= c_dr_st@2 (_ bv0 32))))(let ((.def_43 (= c_last_read@2 (_ bv0 32))))(let ((.def_40 (= c_num_read@2 (_ bv0 32))))(let ((.def_37 (= p_dw_i@2 (_ bv0 32))))(let ((.def_34 (= p_dw_pc@2 (_ bv0 32))))(let ((.def_31 (= p_dw_st@2 (_ bv0 32))))(let ((.def_28 (= p_last_write@2 (_ bv0 32))))(let ((.def_25 (= p_num_write@2 (_ bv0 32))))(let ((.def_22 (= q_req_up@3 (_ bv0 32))))(let ((.def_19 (= q_write_ev@3 (_ bv0 32))))(let ((.def_16 (= q_read_ev@3 (_ bv0 32))))(let ((.def_13 (= q_free@3 (_ bv0 32))))(let ((.def_11 (= q_buf_0@2 (_ bv0 32))))(let ((.def_14 (and .def_11 .def_13)))(let ((.def_17 (and .def_14 .def_16)))(let ((.def_20 (and .def_17 .def_19)))(let ((.def_23 (and .def_20 .def_22)))(let ((.def_26 (and .def_23 .def_25)))(let ((.def_29 (and .def_26 .def_28)))(let ((.def_32 (and .def_29 .def_31)))(let ((.def_35 (and .def_32 .def_34)))(let ((.def_38 (and .def_35 .def_37)))(let ((.def_41 (and .def_38 .def_40)))(let ((.def_44 (and .def_41 .def_43)))(let ((.def_47 (and .def_44 .def_46)))(let ((.def_50 (and .def_47 .def_49)))(let ((.def_53 (and .def_50 .def_52)))(let ((.def_56 (and .def_53 .def_55)))(let ((.def_59 (and .def_56 .def_58)))(let ((.def_62 (and .def_59 .def_61)))(let ((.def_65 (and .def_62 .def_64)))(let ((.def_68 (and .def_65 .def_67)))(let ((.def_71 (and .def_68 .def_70)))(let ((.def_74 (and .def_71 .def_73)))(let ((.def_78 (and .def_74 .def_77)))(let ((.def_81 (and .def_78 .def_80)))(let ((.def_84 (and .def_81 .def_83)))(let ((.def_87 (and .def_84 .def_86)))(let ((.def_90 (and .def_87 .def_89)))(let ((.def_93 (and .def_90 .def_92)))(let ((.def_97 (and .def_93 .def_96)))(let ((.def_103 (and .def_97 .def_102)))(let ((.def_106 (and .def_103 .def_105)))(let ((.def_109 (and .def_106 .def_108)))(let ((.def_112 (and .def_109 .def_111)))(let ((.def_115 (and .def_112 .def_114)))(let ((.def_118 (and .def_115 .def_117)))(let ((.def_121 (and .def_118 .def_120)))(let ((.def_124 (and .def_121 .def_123)))(let ((.def_127 (and .def_124 .def_126)))(let ((.def_130 (and .def_127 .def_129)))(let ((.def_135 (and .def_130 .def_134)))(let ((.def_375 (and .def_120 .def_135)))(let ((.def_172 (= p_dw_st@3 (_ bv0 32))))(let ((.def_376 (and .def_172 .def_375)))(let ((.def_377 (and .def_129 .def_376)))(let ((.def_182 (= c_dr_st@3 (_ bv0 32))))(let ((.def_378 (and .def_182 .def_377)))(let ((.def_382 (and .def_378 .def_381)))(let ((.def_386 (and .def_382 .def_385)))(let ((.def_205 (= p_dw_pc@3 (_ bv1 32))))(let ((.def_208 (not .def_205)))(let ((.def_387 (and .def_208 .def_386)))(let ((.def_216 (= |is_do_write_p_triggered::__retres1@3| (_ bv0 32))))(let ((.def_388 (and .def_216 .def_387)))(let ((.def_222 (= |is_do_write_p_triggered::__retres1@3| |is_do_write_p_triggered::__retval__@2|)))(let ((.def_389 (and .def_222 .def_388)))(let ((.def_392 (and .def_389 .def_391)))(let ((.def_395 (and .def_392 .def_393)))(let ((.def_238 (= c_dr_pc@3 (_ bv1 32))))(let ((.def_241 (not .def_238)))(let ((.def_396 (and .def_241 .def_395)))(let ((.def_249 (= |is_do_read_c_triggered::__retres1@3| (_ bv0 32))))(let ((.def_397 (and .def_249 .def_396)))(let ((.def_255 (= |is_do_read_c_triggered::__retres1@3| |is_do_read_c_triggered::__retval__@2|)))(let ((.def_398 (and .def_255 .def_397)))(let ((.def_401 (and .def_398 .def_400)))(let ((.def_404 (and .def_401 .def_402)))(let ((.def_408 (and .def_404 .def_407)))(let ((.def_412 (and .def_408 .def_411)))(let ((.def_414 (and .def_172 .def_412)))(let ((.def_296 (= |exists_runnable_thread1::__retres1@3| (_ bv1 32))))(let ((.def_415 (and .def_296 .def_414)))(let ((.def_302 (= |exists_runnable_thread1::__retres1@3| |exists_runnable_thread1::__retval__@2|)))(let ((.def_416 (and .def_302 .def_415)))(let ((.def_419 (and .def_416 .def_418)))(let ((.def_423 (and .def_419 .def_422)))(let ((.def_424 (and .def_172 .def_423)))(let ((.def_427 (and .def_424 .def_426)))(let ((.def_430 (and .def_427 .def_428))).def_430)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))