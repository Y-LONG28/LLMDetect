(set-info :source |printed by MathSAT|)
(declare-fun |main::local_34@2| () (_ BitVec 32))
(declare-fun |assume::cond@2| () (_ BitVec 32))
(declare-fun |main::tmp_var_2_int@2| () (_ BitVec 32))
(declare-fun |main::counter@2| () (_ BitVec 32))
(declare-fun |main::__CPAchecker_TMP_0@3| () (_ BitVec 8))
(declare-fun |main::_a@4| () (_ BitVec 64))
(declare-fun |main::z@4| () (_ BitVec 64))
(declare-fun |main::y@4| () (_ BitVec 64))
(declare-fun |main::iVar2@4| () (_ BitVec 32))
(declare-fun |main::bVar1@4| () (_ BitVec 8))
(declare-fun |main::counter@4| () (_ BitVec 32))
(assert (let ((.def_28 ((_ sign_extend 32) |main::local_34@2|)))(let ((.def_24 ((_ sign_extend 32) |main::tmp_var_2_int@2|)))(let ((.def_66 (bvmul .def_24 .def_28)))(let ((.def_262 (= .def_66 |main::_a@4|)))(let ((.def_263 (not .def_262)))(let ((.def_259 (= |main::__CPAchecker_TMP_0@3| |main::bVar1@4|)))(let ((.def_257 (= |main::iVar2@4| |main::counter@4|)))(let ((.def_41 (bvslt |main::counter@2| (_ bv1 32))))(let ((.def_42 (ite .def_41 (_ bv1 32) (_ bv0 32))))(let ((.def_45 (= .def_42 (_ bv0 32))))(let ((.def_46 (ite .def_45 (_ bv0 8) (_ bv1 8))))(let ((.def_254 (= .def_46 |main::bVar1@4|)))(let ((.def_38 (bvadd (_ bv1 32) |main::counter@2|)))(let ((.def_251 (= .def_38 |main::iVar2@4|)))(let ((.def_248 (= |main::_a@4| (_ bv0 64))))(let ((.def_246 (= .def_28 |main::z@4|)))(let ((.def_244 (= .def_24 |main::y@4|)))(let ((.def_17 (= |assume::cond@2| (_ bv0 32))))(let ((.def_20 (not .def_17)))(let ((.def_13 (bvslt (_ bv0 32) |main::local_34@2|)))(let ((.def_14 (ite .def_13 (_ bv1 32) (_ bv0 32))))(let ((.def_16 (= .def_14 |assume::cond@2|)))(let ((.def_21 (and .def_16 .def_20)))(let ((.def_245 (and .def_21 .def_244)))(let ((.def_247 (and .def_245 .def_246)))(let ((.def_249 (and .def_247 .def_248)))(let ((.def_252 (and .def_249 .def_251)))(let ((.def_255 (and .def_252 .def_254)))(let ((.def_258 (and .def_255 .def_257)))(let ((.def_260 (and .def_258 .def_259)))(let ((.def_58 (= |main::__CPAchecker_TMP_0@3| (_ bv0 8))))(let ((.def_261 (and .def_58 .def_260)))(let ((.def_265 (and .def_261 .def_263))).def_265))))))))))))))))))))))))))))))))))