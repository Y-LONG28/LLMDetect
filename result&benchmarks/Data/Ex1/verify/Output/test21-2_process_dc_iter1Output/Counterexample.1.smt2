(set-info :source |printed by MathSAT|)
(declare-fun __ADDRESS_OF_d1@ () (_ BitVec 32))
(declare-fun d1$a@2 () (_ BitVec 32))
(declare-fun d1$b@2 () (_ BitVec 32))
(declare-fun __ADDRESS_OF_d2@ () (_ BitVec 32))
(declare-fun d2$a@2 () (_ BitVec 32))
(declare-fun d2$b@2 () (_ BitVec 32))
(declare-fun |init::expr_tmp_var_32_int@2| () (_ BitVec 32))
(declare-fun d1$a@3 () (_ BitVec 32))
(declare-fun |init::expr_tmp_var_33_int@2| () (_ BitVec 32))
(declare-fun d1$b@3 () (_ BitVec 32))
(declare-fun |init::local_1c@2| () (_ BitVec 32))
(declare-fun d2$a@3 () (_ BitVec 32))
(declare-fun |init::local_20@2| () (_ BitVec 32))
(declare-fun d2$b@3 () (_ BitVec 32))
(declare-fun |init::ctx@1| () (_ BitVec 32))
(declare-fun |init::__retval__@2| () (_ BitVec 32))
(declare-fun |get_dummy::local_11@2| () (_ BitVec 8))
(declare-fun |get_dummy::lVar1@3| () (_ BitVec 32))
(declare-fun |get_dummy::__retval__@2| () (_ BitVec 32))
(declare-fun |get_dummy::__retval__@3| () (_ BitVec 32))
(declare-fun |check::s1@2| () (_ BitVec 32))
(declare-fun |check::s2@2| () (_ BitVec 32))
(declare-fun *int@1 () (Array (_ BitVec 32) (_ BitVec 32)))
(declare-fun |check::__retval__@2| () (_ BitVec 32))
(declare-fun |main::s1@5| () (_ BitVec 32))
(declare-fun |get_dummy::local_11@4| () (_ BitVec 8))
(declare-fun |get_dummy::lVar1@6| () (_ BitVec 32))
(declare-fun |main::s2@6| () (_ BitVec 32))
(declare-fun |main::iVar1@7| () (_ BitVec 32))
(declare-fun |main::__CPAchecker_TMP_0@4| () (_ BitVec 32))
(declare-fun |main::iVar1@8| () (_ BitVec 32))
(assert (let ((.def_344 (= |main::iVar1@8| (_ bv1048576 32))))(let ((.def_340 (= |main::__CPAchecker_TMP_0@4| (_ bv0 32))))(let ((.def_334 (= |main::iVar1@7| (_ bv0 32))))(let ((.def_335 (not .def_334)))(let ((.def_336 (ite .def_335 (_ bv1 32) (_ bv0 32))))(let ((.def_338 (= .def_336 |main::__CPAchecker_TMP_0@4|)))(let ((.def_331 (= |check::__retval__@2| |main::iVar1@7|)))(let ((.def_326 (= |check::s2@2| |main::s2@6|)))(let ((.def_325 (= |check::s1@2| |main::s1@5|)))(let ((.def_327 (and .def_325 .def_326)))(let ((.def_321 (= |main::s1@5| |main::s2@6|)))(let ((.def_317 (= |main::s1@5| (_ bv0 32))))(let ((.def_319 (not .def_317)))(let ((.def_315 (= |get_dummy::__retval__@3| |main::s2@6|)))(let ((.def_311 (bvadd (_ bv1048576 32) |get_dummy::lVar1@6|)))(let ((.def_312 (= |get_dummy::__retval__@3| .def_311)))(let ((.def_308 (= |get_dummy::lVar1@6| (_ bv312 32))))(let ((.def_304 (= |get_dummy::local_11@4| (_ bv0 8))))(let ((.def_299 (= |get_dummy::__retval__@2| |main::s1@5|)))(let ((.def_83 (bvadd (_ bv1048576 32) |get_dummy::lVar1@3|)))(let ((.def_85 (= .def_83 |get_dummy::__retval__@2|)))(let ((.def_78 (= |get_dummy::lVar1@3| (_ bv312 32))))(let ((.def_68 (= |get_dummy::local_11@2| (_ bv0 8))))(let ((.def_60 (= |init::ctx@1| |init::__retval__@2|)))(let ((.def_56 (= |init::local_20@2| d2$b@3)))(let ((.def_52 (= |init::local_1c@2| d2$a@3)))(let ((.def_48 (= |init::expr_tmp_var_33_int@2| d1$b@3)))(let ((.def_44 (= |init::expr_tmp_var_32_int@2| d1$a@3)))(let ((.def_28 (bvurem __ADDRESS_OF_d2@ (_ bv4 32))))(let ((.def_29 (= .def_28 (_ bv0 32))))(let ((.def_16 (bvadd (_ bv8 32) __ADDRESS_OF_d1@)))(let ((.def_27 (bvslt .def_16 __ADDRESS_OF_d2@)))(let ((.def_38 (and .def_27 .def_29)))(let ((.def_31 (bvadd (_ bv8 32) __ADDRESS_OF_d2@)))(let ((.def_32 (bvslt (_ bv0 32) .def_31)))(let ((.def_39 (and .def_32 .def_38)))(let ((.def_36 (= d2$b@2 (_ bv0 32))))(let ((.def_34 (= d2$a@2 (_ bv0 32))))(let ((.def_37 (and .def_34 .def_36)))(let ((.def_40 (and .def_37 .def_39)))(let ((.def_13 (bvurem __ADDRESS_OF_d1@ (_ bv4 32))))(let ((.def_14 (= .def_13 (_ bv0 32))))(let ((.def_11 (bvslt (_ bv0 32) __ADDRESS_OF_d1@)))(let ((.def_23 (and .def_11 .def_14)))(let ((.def_17 (bvslt (_ bv0 32) .def_16)))(let ((.def_24 (and .def_17 .def_23)))(let ((.def_21 (= d1$b@2 (_ bv0 32))))(let ((.def_19 (= d1$a@2 (_ bv0 32))))(let ((.def_22 (and .def_19 .def_21)))(let ((.def_25 (and .def_22 .def_24)))(let ((.def_41 (and .def_25 .def_40)))(let ((.def_45 (and .def_41 .def_44)))(let ((.def_49 (and .def_45 .def_48)))(let ((.def_53 (and .def_49 .def_52)))(let ((.def_57 (and .def_53 .def_56)))(let ((.def_61 (and .def_57 .def_60)))(let ((.def_70 (and .def_61 .def_68)))(let ((.def_79 (and .def_70 .def_78)))(let ((.def_297 (and .def_79 .def_85)))(let ((.def_300 (and .def_297 .def_299)))(let ((.def_306 (and .def_300 .def_304)))(let ((.def_309 (and .def_306 .def_308)))(let ((.def_313 (and .def_309 .def_312)))(let ((.def_316 (and .def_313 .def_315)))(let ((.def_320 (and .def_316 .def_319)))(let ((.def_324 (and .def_320 .def_321)))(let ((.def_328 (and .def_324 .def_327)))(let ((.def_134 (bvadd (_ bv4 32) |check::s2@2|)))(let ((.def_135 (select *int@1 .def_134)))(let ((.def_132 (select *int@1 |check::s1@2|)))(let ((.def_136 (= .def_132 .def_135)))(let ((.def_137 (ite .def_136 (_ bv1 32) (_ bv0 32))))(let ((.def_139 (= .def_137 |check::__retval__@2|)))(let ((.def_329 (and .def_139 .def_328)))(let ((.def_332 (and .def_329 .def_331)))(let ((.def_339 (and .def_332 .def_338)))(let ((.def_342 (and .def_339 .def_340)))(let ((.def_345 (and .def_342 .def_344))).def_345)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))