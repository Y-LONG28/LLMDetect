(set-info :source |printed by MathSAT|)
(declare-fun |main::local_18@3| () (_ BitVec 32))
(declare-fun |assume::cond@2| () (_ BitVec 32))
(declare-fun |main::local_1c@2| () (_ BitVec 32))
(declare-fun |main::n@4| () (_ BitVec 32))
(assert (let ((.def_63 (= |main::n@4| (_ bv0 32))))(let ((.def_61 (= |main::local_1c@2| |main::n@4|)))(let ((.def_17 (= |assume::cond@2| (_ bv0 32))))(let ((.def_20 (not .def_17)))(let ((.def_11 (= |main::local_18@3| (_ bv0 32))))(let ((.def_13 (ite .def_11 (_ bv1 32) (_ bv0 32))))(let ((.def_15 (= .def_13 |assume::cond@2|)))(let ((.def_16 (and .def_11 .def_15)))(let ((.def_21 (and .def_16 .def_20)))(let ((.def_62 (and .def_21 .def_61)))(let ((.def_66 (and .def_62 .def_63)))(let ((.def_30 (= |main::local_18@3| |main::local_1c@2|)))(let ((.def_67 (and .def_30 .def_66))).def_67))))))))))))))