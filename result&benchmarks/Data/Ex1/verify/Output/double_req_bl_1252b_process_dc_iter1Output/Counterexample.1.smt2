(set-info :source |printed by MathSAT|)
(declare-fun |main::in_a0@2| () (_ FloatingPoint 11 53))
(declare-fun |fmax_double::x@2| () (_ FloatingPoint 11 53))
(declare-fun |main::in_a1@2| () (_ FloatingPoint 11 53))
(declare-fun |fmax_double::y@2| () (_ FloatingPoint 11 53))
(declare-fun |__fpclassify_double::x@2| () (_ FloatingPoint 11 53))
(declare-fun |__ADDRESS_OF___fpclassify_double::ew_u@| () (_ BitVec 32))
(declare-fun |__fpclassify_double::ew_u$value@3| () (_ FloatingPoint 11 53))
(declare-fun |__fpclassify_double::ew_u$parts$lsw@3| () (_ BitVec 32))
(declare-fun |__fpclassify_double::ew_u$parts$msw@3| () (_ BitVec 32))
(declare-fun |__fpclassify_double::lsw@2| () (_ BitVec 32))
(declare-fun |__fpclassify_double::msw@2| () (_ BitVec 32))
(declare-fun |__fpclassify_double::iVar1@3| () (_ BitVec 32))
(declare-fun |__fpclassify_double::__retval__@2| () (_ BitVec 32))
(declare-fun |fmax_double::iVar1@4| () (_ BitVec 32))
(declare-fun |fmax_double::__retval__@2| () (_ FloatingPoint 11 53))
(declare-fun |main::extraout_fa0@2| () (_ FloatingPoint 11 53))
(declare-fun |fmax_double::dVar2@4| () (_ FloatingPoint 11 53))
(declare-fun |main::x_00@5| () (_ FloatingPoint 11 53))
(assert (let ((.def_495 (= |fmax_double::__retval__@2| |main::x_00@5|)))(let ((.def_492 (= |fmax_double::__retval__@2| |fmax_double::dVar2@4|)))(let ((.def_490 (= |fmax_double::dVar2@4| (fp #b0 #b00000000000 #b0000000000000000000000000000000000000000000000000000))))(let ((.def_485 (= |__fpclassify_double::__retval__@2| |fmax_double::iVar1@4|)))(let ((.def_62 (= |__fpclassify_double::msw@2| (_ bv2147483648 32))))(let ((.def_65 (not .def_62)))(let ((.def_49 (= |__fpclassify_double::msw@2| (_ bv0 32))))(let ((.def_53 (not .def_49)))(let ((.def_47 (= |__fpclassify_double::ew_u$parts$msw@3| |__fpclassify_double::msw@2|)))(let ((.def_44 (= |__fpclassify_double::ew_u$parts$lsw@3| |__fpclassify_double::lsw@2|)))(let ((.def_33 (fp.as_ieee_bv |__fpclassify_double::x@2|)))(let ((.def_38 ((_ extract 63 32) .def_33)))(let ((.def_40 (= .def_38 |__fpclassify_double::ew_u$parts$msw@3|)))(let ((.def_34 ((_ extract 31 0) .def_33)))(let ((.def_36 (= .def_34 |__fpclassify_double::ew_u$parts$lsw@3|)))(let ((.def_32 (= |__fpclassify_double::x@2| |__fpclassify_double::ew_u$value@3|)))(let ((.def_37 (and .def_32 .def_36)))(let ((.def_41 (and .def_37 .def_40)))(let ((.def_23 (bvurem |__ADDRESS_OF___fpclassify_double::ew_u@| (_ bv4 32))))(let ((.def_24 (= .def_23 (_ bv0 32))))(let ((.def_22 (bvslt (_ bv0 32) |__ADDRESS_OF___fpclassify_double::ew_u@|)))(let ((.def_28 (and .def_22 .def_24)))(let ((.def_26 (bvadd (_ bv8 32) |__ADDRESS_OF___fpclassify_double::ew_u@|)))(let ((.def_27 (bvslt (_ bv0 32) .def_26)))(let ((.def_29 (and .def_27 .def_28)))(let ((.def_19 (= |fmax_double::x@2| |__fpclassify_double::x@2|)))(let ((.def_16 (= |main::in_a1@2| |fmax_double::y@2|)))(let ((.def_13 (= |main::in_a0@2| |fmax_double::x@2|)))(let ((.def_17 (and .def_13 .def_16)))(let ((.def_20 (and .def_17 .def_19)))(let ((.def_30 (and .def_20 .def_29)))(let ((.def_42 (and .def_30 .def_41)))(let ((.def_45 (and .def_42 .def_44)))(let ((.def_48 (and .def_45 .def_47)))(let ((.def_54 (and .def_48 .def_53)))(let ((.def_473 (and .def_54 .def_65)))(let ((.def_72 (bvult |__fpclassify_double::msw@2| (_ bv1048576 32))))(let ((.def_75 (not .def_72)))(let ((.def_474 (and .def_75 .def_473)))(let ((.def_78 (bvult (_ bv2146435071 32) |__fpclassify_double::msw@2|)))(let ((.def_475 (and .def_78 .def_474)))(let ((.def_85 (bvult |__fpclassify_double::msw@2| (_ bv2148532224 32))))(let ((.def_88 (not .def_85)))(let ((.def_476 (and .def_88 .def_475)))(let ((.def_91 (bvult (_ bv4293918719 32) |__fpclassify_double::msw@2|)))(let ((.def_477 (and .def_91 .def_476)))(let ((.def_478 (and .def_75 .def_477)))(let ((.def_104 (fp.lt |__fpclassify_double::x@2| (fp #b0 #b00000000000 #b0000000000000000000000000000000000000000000000000000))))(let ((.def_107 (not .def_104)))(let ((.def_479 (and .def_107 .def_478)))(let ((.def_114 (= |__fpclassify_double::msw@2| (_ bv2146435072 32))))(let ((.def_117 (not .def_114)))(let ((.def_480 (and .def_117 .def_479)))(let ((.def_123 (= |__fpclassify_double::msw@2| (_ bv4293918720 32))))(let ((.def_481 (and .def_123 .def_480)))(let ((.def_55 (= |__fpclassify_double::lsw@2| (_ bv0 32))))(let ((.def_58 (not .def_55)))(let ((.def_482 (and .def_58 .def_481)))(let ((.def_132 (= |__fpclassify_double::iVar1@3| (_ bv0 32))))(let ((.def_483 (and .def_132 .def_482)))(let ((.def_147 (= |__fpclassify_double::iVar1@3| |__fpclassify_double::__retval__@2|)))(let ((.def_484 (and .def_147 .def_483)))(let ((.def_486 (and .def_484 .def_485)))(let ((.def_441 (= |fmax_double::iVar1@4| (_ bv0 32))))(let ((.def_488 (and .def_441 .def_486)))(let ((.def_491 (and .def_488 .def_490)))(let ((.def_493 (and .def_491 .def_492)))(let ((.def_496 (and .def_493 .def_495)))(let ((.def_301 (fp.eq (fp #b0 #b00000000000 #b0000000000000000000000000000000000000000000000000000) |main::extraout_fa0@2|)))(let ((.def_302 (not .def_301)))(let ((.def_497 (and .def_302 .def_496))).def_497))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))