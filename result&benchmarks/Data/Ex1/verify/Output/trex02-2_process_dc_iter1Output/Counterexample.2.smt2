(set-info :source |printed by MathSAT|)
(declare-fun x@2 () (_ BitVec 32))
(declare-fun |main::local_14@2| () (_ BitVec 32))
(declare-fun x@3 () (_ BitVec 32))
(assert (let ((.def_17 (bvslt (_ bv0 32) x@3)))(let ((.def_19 (not .def_17)))(let ((.def_15 (= |main::local_14@2| x@3)))(let ((.def_11 (= x@2 (_ bv0 32))))(let ((.def_16 (and .def_11 .def_15)))(let ((.def_50 (and .def_16 .def_19)))(let ((.def_20 (= x@3 (_ bv0 32))))(let ((.def_21 (not .def_20)))(let ((.def_51 (and .def_21 .def_50))).def_51))))))))))