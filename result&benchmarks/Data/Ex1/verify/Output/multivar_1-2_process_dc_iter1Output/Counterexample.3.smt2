(set-info :source |printed by MathSAT|)
(declare-fun |main::local_14@2| () (_ BitVec 32))
(declare-fun |main::local_18@3| () (_ BitVec 32))
(assert (let ((.def_17 (bvult |main::local_14@2| (_ bv1024 32))))(let ((.def_19 (not .def_17)))(let ((.def_13 (bvadd (_ bv1 32) |main::local_14@2|)))(let ((.def_15 (= .def_13 |main::local_18@3|)))(let ((.def_52 (and .def_15 .def_19)))(let ((.def_20 (= |main::local_14@2| |main::local_18@3|)))(let ((.def_21 (not .def_20)))(let ((.def_53 (and .def_21 .def_52))).def_53)))))))))