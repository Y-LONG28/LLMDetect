(set-info :source |printed by MathSAT|)
(declare-fun |main::expr_tmp_var_130_int@3| () (_ BitVec 32))
(declare-fun |main::expr_tmp_var_129_int@3| () (_ BitVec 32))
(declare-fun |main::w@3| () (_ BitVec 32))
(declare-fun |main::z@3| () (_ BitVec 32))
(declare-fun |main::expr_tmp_var_131_int@2| () (_ BitVec 32))
(assert (let ((.def_22 (= |main::expr_tmp_var_131_int@2| (_ bv0 32))))(let ((.def_19 (= |main::z@3| (_ bv0 32))))(let ((.def_16 (= |main::w@3| (_ bv0 32))))(let ((.def_13 (= |main::expr_tmp_var_129_int@3| (_ bv0 32))))(let ((.def_11 (= |main::expr_tmp_var_130_int@3| (_ bv0 32))))(let ((.def_14 (and .def_11 .def_13)))(let ((.def_17 (and .def_14 .def_16)))(let ((.def_20 (and .def_17 .def_19)))(let ((.def_72 (and .def_20 .def_22)))(let ((.def_33 (bvslt |main::z@3| (_ bv4 32))))(let ((.def_73 (and .def_33 .def_72))).def_73))))))))))))