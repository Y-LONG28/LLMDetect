(set-info :source |printed by MathSAT|)
(declare-fun |__ADDRESS_OF_main::aiStack_50@| () (_ BitVec 32))
(declare-fun *int@1 () (Array (_ BitVec 32) (_ BitVec 32)))
(declare-fun |main::local_34@2| () (_ BitVec 32))
(declare-fun |main::local_18@3| () (_ BitVec 32))
(declare-fun |main::SIZE@3| () (_ BitVec 32))
(declare-fun |main::local_38@2| () (_ BitVec 32))
(declare-fun |main::SIZE@4| () (_ BitVec 32))
(assert (let ((.def_73 (select *int@1 |__ADDRESS_OF_main::aiStack_50@|)))(let ((.def_127 (bvslt |main::local_18@3| .def_73)))(let ((.def_128 (not .def_127)))(let ((.def_66 (= |main::SIZE@4| (_ bv1 32))))(let ((.def_54 (bvslt |main::local_18@3| |main::local_38@2|)))(let ((.def_46 (= |main::SIZE@3| (_ bv0 32))))(let ((.def_43 (= |main::local_34@2| |main::local_18@3|)))(let ((.def_13 (bvurem |__ADDRESS_OF_main::aiStack_50@| (_ bv4 32))))(let ((.def_14 (= .def_13 (_ bv0 32))))(let ((.def_11 (bvslt (_ bv0 32) |__ADDRESS_OF_main::aiStack_50@|)))(let ((.def_39 (and .def_11 .def_14)))(let ((.def_16 (bvadd (_ bv24 32) |__ADDRESS_OF_main::aiStack_50@|)))(let ((.def_17 (bvslt (_ bv0 32) .def_16)))(let ((.def_40 (and .def_17 .def_39)))(let ((.def_44 (and .def_40 .def_43)))(let ((.def_47 (and .def_44 .def_46)))(let ((.def_49 (and .def_46 .def_47)))(let ((.def_58 (and .def_49 .def_54)))(let ((.def_124 (and .def_58 .def_66)))(let ((.def_68 (= |main::SIZE@4| (_ bv0 32))))(let ((.def_71 (not .def_68)))(let ((.def_125 (and .def_71 .def_124)))(let ((.def_130 (and .def_125 .def_128))).def_130))))))))))))))))))))))))