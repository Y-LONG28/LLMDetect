(set-info :source |printed by MathSAT|)
(declare-fun |_setjmp::__retval__@1| () (_ BitVec 32))
(declare-fun |main::count@2| () (_ BitVec 32))
(declare-fun |main::__CPAchecker_TMP_0@4| () (_ BitVec 32))
(assert (let ((.def_74 (= |main::__CPAchecker_TMP_0@4| (_ bv0 32))))(let ((.def_73 (= |_setjmp::__retval__@1| |main::__CPAchecker_TMP_0@4|)))(let ((.def_76 (and .def_73 .def_74)))(let ((.def_20 (= |main::count@2| (_ bv0 32))))(let ((.def_77 (and .def_20 .def_76)))(let ((.def_78 (and .def_20 .def_77))).def_78)))))))