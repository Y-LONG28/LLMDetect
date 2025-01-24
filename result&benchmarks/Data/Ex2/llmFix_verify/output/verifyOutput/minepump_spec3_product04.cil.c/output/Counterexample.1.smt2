(set-info :source |printed by MathSAT|)
(declare-fun waterLevel@2 () (_ BitVec 32))
(declare-fun methaneLevelCritical@3 () (_ BitVec 32))
(declare-fun src_minepump_spec3_product04_cil_minepump_spec3_product04_cil_chead@2 () (_ BitVec 32))
(declare-fun cleanupTimeShifts@2 () (_ BitVec 32))
(declare-fun pumpRunning@2 () (_ BitVec 32))
(declare-fun systemActive@2 () (_ BitVec 32))
(declare-fun |valid_product::retValue_acc@3| () (_ BitVec 32))
(declare-fun |valid_product::__retval__@2| () (_ BitVec 32))
(declare-fun |test::splverifierCounter@3| () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!2@ () (_ BitVec 32))
(declare-fun |test::tmp@3| () (_ BitVec 32))
(declare-fun waterLevel@3 () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!3@ () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!4@ () (_ BitVec 32))
(declare-fun systemActive@3 () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!5@ () (_ BitVec 32))
(declare-fun |isMethaneLevelCritical::__retval__@2| () (_ BitVec 32))
(declare-fun |getWaterLevel::retValue_acc@3| () (_ BitVec 32))
(declare-fun |getWaterLevel::__retval__@2| () (_ BitVec 32))
(declare-fun |isPumpRunning::retValue_acc@3| () (_ BitVec 32))
(declare-fun |isPumpRunning::__retval__@2| () (_ BitVec 32))
(declare-fun |main::tmp@6| () (_ BitVec 32))
(declare-fun |test::tmp___0@4| () (_ BitVec 32))
(declare-fun |test::tmp___2@4| () (_ BitVec 32))
(declare-fun |test::tmp___1@4| () (_ BitVec 32))
(declare-fun |__utac_acc__Specification3_spec__1::tmp@4| () (_ BitVec 32))
(declare-fun |__utac_acc__Specification3_spec__1::tmp___0@5| () (_ BitVec 32))
(declare-fun |__utac_acc__Specification3_spec__1::tmp___1@6| () (_ BitVec 32))
(assert (let ((.def_302 (= |__utac_acc__Specification3_spec__1::tmp___1@6| (_ bv0 32))))(let ((.def_300 (= |isPumpRunning::__retval__@2| |__utac_acc__Specification3_spec__1::tmp___1@6|)))(let ((.def_294 (= |__utac_acc__Specification3_spec__1::tmp___0@5| (_ bv2 32))))(let ((.def_292 (= |getWaterLevel::__retval__@2| |__utac_acc__Specification3_spec__1::tmp___0@5|)))(let ((.def_286 (= |__utac_acc__Specification3_spec__1::tmp@4| (_ bv0 32))))(let ((.def_284 (= |isMethaneLevelCritical::__retval__@2| |__utac_acc__Specification3_spec__1::tmp@4|)))(let ((.def_281 (= methaneLevelCritical@3 |isMethaneLevelCritical::__retval__@2|)))(let ((.def_273 (= |test::tmp___1@4| (_ bv0 32))))(let ((.def_275 (not .def_273)))(let ((.def_271 (= __VERIFIER_nondet_int!5@ |test::tmp___1@4|)))(let ((.def_267 (= |test::tmp___2@4| (_ bv0 32))))(let ((.def_265 (= __VERIFIER_nondet_int!4@ |test::tmp___2@4|)))(let ((.def_261 (= |test::tmp___0@4| (_ bv0 32))))(let ((.def_259 (= __VERIFIER_nondet_int!3@ |test::tmp___0@4|)))(let ((.def_248 (= |main::tmp@6| (_ bv0 32))))(let ((.def_250 (not .def_248)))(let ((.def_246 (= |valid_product::__retval__@2| |main::tmp@6|)))(let ((.def_32 (= |valid_product::retValue_acc@3| |valid_product::__retval__@2|)))(let ((.def_29 (= |valid_product::retValue_acc@3| (_ bv1 32))))(let ((.def_26 (= systemActive@2 (_ bv1 32))))(let ((.def_23 (= pumpRunning@2 (_ bv0 32))))(let ((.def_20 (= cleanupTimeShifts@2 (_ bv4 32))))(let ((.def_17 (= src_minepump_spec3_product04_cil_minepump_spec3_product04_cil_chead@2 (_ bv0 32))))(let ((.def_14 (= methaneLevelCritical@3 (_ bv0 32))))(let ((.def_12 (= waterLevel@2 (_ bv1 32))))(let ((.def_15 (and .def_12 .def_14)))(let ((.def_18 (and .def_15 .def_17)))(let ((.def_21 (and .def_18 .def_20)))(let ((.def_24 (and .def_21 .def_23)))(let ((.def_27 (and .def_24 .def_26)))(let ((.def_30 (and .def_27 .def_29)))(let ((.def_33 (and .def_30 .def_32)))(let ((.def_247 (and .def_33 .def_246)))(let ((.def_251 (and .def_247 .def_250)))(let ((.def_43 (= |test::splverifierCounter@3| (_ bv0 32))))(let ((.def_252 (and .def_43 .def_251)))(let ((.def_45 (bvslt |test::splverifierCounter@3| (_ bv4 32))))(let ((.def_253 (and .def_45 .def_252)))(let ((.def_52 (= __VERIFIER_nondet_int!2@ |test::tmp@3|)))(let ((.def_254 (and .def_52 .def_253)))(let ((.def_54 (= |test::tmp@3| (_ bv0 32))))(let ((.def_57 (not .def_54)))(let ((.def_255 (and .def_57 .def_254)))(let ((.def_60 (bvslt waterLevel@2 (_ bv2 32))))(let ((.def_256 (and .def_60 .def_255)))(let ((.def_66 (bvadd (_ bv1 32) waterLevel@2)))(let ((.def_68 (= .def_66 waterLevel@3)))(let ((.def_257 (and .def_68 .def_256)))(let ((.def_260 (and .def_257 .def_259)))(let ((.def_263 (and .def_260 .def_261)))(let ((.def_266 (and .def_263 .def_265)))(let ((.def_269 (and .def_266 .def_267)))(let ((.def_272 (and .def_269 .def_271)))(let ((.def_276 (and .def_272 .def_275)))(let ((.def_277 (and .def_23 .def_276)))(let ((.def_117 (= systemActive@3 (_ bv0 32))))(let ((.def_278 (and .def_117 .def_277)))(let ((.def_279 (and .def_23 .def_278)))(let ((.def_280 (and .def_117 .def_279)))(let ((.def_282 (and .def_280 .def_281)))(let ((.def_285 (and .def_282 .def_284)))(let ((.def_288 (and .def_285 .def_286)))(let ((.def_149 (= waterLevel@3 |getWaterLevel::retValue_acc@3|)))(let ((.def_289 (and .def_149 .def_288)))(let ((.def_152 (= |getWaterLevel::retValue_acc@3| |getWaterLevel::__retval__@2|)))(let ((.def_290 (and .def_152 .def_289)))(let ((.def_293 (and .def_290 .def_292)))(let ((.def_296 (and .def_293 .def_294)))(let ((.def_173 (= pumpRunning@2 |isPumpRunning::retValue_acc@3|)))(let ((.def_297 (and .def_173 .def_296)))(let ((.def_176 (= |isPumpRunning::retValue_acc@3| |isPumpRunning::__retval__@2|)))(let ((.def_298 (and .def_176 .def_297)))(let ((.def_301 (and .def_298 .def_300)))(let ((.def_304 (and .def_301 .def_302))).def_304)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))