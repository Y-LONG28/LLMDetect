(set-info :source |printed by MathSAT|)
(declare-fun pumpRunning@3 () (_ BitVec 32))
(declare-fun systemActive@2 () (_ BitVec 32))
(declare-fun src_minepump_spec3_product27_cil_minepump_spec3_product27_cil_chead@2 () (_ BitVec 32))
(declare-fun waterLevel@2 () (_ BitVec 32))
(declare-fun methaneLevelCritical@2 () (_ BitVec 32))
(declare-fun cleanupTimeShifts@2 () (_ BitVec 32))
(declare-fun |valid_product::retValue_acc@3| () (_ BitVec 32))
(declare-fun |valid_product::__retval__@2| () (_ BitVec 32))
(declare-fun |test::splverifierCounter@3| () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!2@ () (_ BitVec 32))
(declare-fun |test::tmp@3| () (_ BitVec 32))
(declare-fun waterLevel@3 () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!3@ () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!4@ () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!5@ () (_ BitVec 32))
(declare-fun |isMethaneLevelCritical::retValue_acc@3| () (_ BitVec 32))
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
(assert (let ((.def_320 (= |__utac_acc__Specification3_spec__1::tmp___1@6| (_ bv0 32))))(let ((.def_318 (= |isPumpRunning::__retval__@2| |__utac_acc__Specification3_spec__1::tmp___1@6|)))(let ((.def_312 (= |__utac_acc__Specification3_spec__1::tmp___0@5| (_ bv2 32))))(let ((.def_310 (= |getWaterLevel::__retval__@2| |__utac_acc__Specification3_spec__1::tmp___0@5|)))(let ((.def_304 (= |__utac_acc__Specification3_spec__1::tmp@4| (_ bv0 32))))(let ((.def_302 (= |isMethaneLevelCritical::__retval__@2| |__utac_acc__Specification3_spec__1::tmp@4|)))(let ((.def_298 (= methaneLevelCritical@2 |isMethaneLevelCritical::retValue_acc@3|)))(let ((.def_293 (= systemActive@2 (_ bv0 32))))(let ((.def_295 (not .def_293)))(let ((.def_289 (= |test::tmp___1@4| (_ bv0 32))))(let ((.def_287 (= __VERIFIER_nondet_int!5@ |test::tmp___1@4|)))(let ((.def_283 (= |test::tmp___2@4| (_ bv0 32))))(let ((.def_281 (= __VERIFIER_nondet_int!4@ |test::tmp___2@4|)))(let ((.def_277 (= |test::tmp___0@4| (_ bv0 32))))(let ((.def_275 (= __VERIFIER_nondet_int!3@ |test::tmp___0@4|)))(let ((.def_264 (= |main::tmp@6| (_ bv0 32))))(let ((.def_266 (not .def_264)))(let ((.def_262 (= |valid_product::__retval__@2| |main::tmp@6|)))(let ((.def_32 (= |valid_product::retValue_acc@3| |valid_product::__retval__@2|)))(let ((.def_29 (= |valid_product::retValue_acc@3| (_ bv1 32))))(let ((.def_26 (= cleanupTimeShifts@2 (_ bv4 32))))(let ((.def_23 (= methaneLevelCritical@2 (_ bv0 32))))(let ((.def_20 (= waterLevel@2 (_ bv1 32))))(let ((.def_17 (= src_minepump_spec3_product27_cil_minepump_spec3_product27_cil_chead@2 (_ bv0 32))))(let ((.def_14 (= systemActive@2 (_ bv1 32))))(let ((.def_11 (= pumpRunning@3 (_ bv0 32))))(let ((.def_15 (and .def_11 .def_14)))(let ((.def_18 (and .def_15 .def_17)))(let ((.def_21 (and .def_18 .def_20)))(let ((.def_24 (and .def_21 .def_23)))(let ((.def_27 (and .def_24 .def_26)))(let ((.def_30 (and .def_27 .def_29)))(let ((.def_33 (and .def_30 .def_32)))(let ((.def_263 (and .def_33 .def_262)))(let ((.def_267 (and .def_263 .def_266)))(let ((.def_43 (= |test::splverifierCounter@3| (_ bv0 32))))(let ((.def_268 (and .def_43 .def_267)))(let ((.def_45 (bvslt |test::splverifierCounter@3| (_ bv4 32))))(let ((.def_269 (and .def_45 .def_268)))(let ((.def_52 (= __VERIFIER_nondet_int!2@ |test::tmp@3|)))(let ((.def_270 (and .def_52 .def_269)))(let ((.def_54 (= |test::tmp@3| (_ bv0 32))))(let ((.def_57 (not .def_54)))(let ((.def_271 (and .def_57 .def_270)))(let ((.def_60 (bvslt waterLevel@2 (_ bv2 32))))(let ((.def_272 (and .def_60 .def_271)))(let ((.def_66 (bvadd (_ bv1 32) waterLevel@2)))(let ((.def_68 (= .def_66 waterLevel@3)))(let ((.def_273 (and .def_68 .def_272)))(let ((.def_276 (and .def_273 .def_275)))(let ((.def_279 (and .def_276 .def_277)))(let ((.def_282 (and .def_279 .def_281)))(let ((.def_285 (and .def_282 .def_283)))(let ((.def_288 (and .def_285 .def_287)))(let ((.def_291 (and .def_288 .def_289)))(let ((.def_292 (and .def_11 .def_291)))(let ((.def_296 (and .def_292 .def_295)))(let ((.def_297 (and .def_11 .def_296)))(let ((.def_299 (and .def_297 .def_298)))(let ((.def_146 (= |isMethaneLevelCritical::retValue_acc@3| |isMethaneLevelCritical::__retval__@2|)))(let ((.def_300 (and .def_146 .def_299)))(let ((.def_303 (and .def_300 .def_302)))(let ((.def_306 (and .def_303 .def_304)))(let ((.def_157 (= waterLevel@3 |getWaterLevel::retValue_acc@3|)))(let ((.def_307 (and .def_157 .def_306)))(let ((.def_160 (= |getWaterLevel::retValue_acc@3| |getWaterLevel::__retval__@2|)))(let ((.def_308 (and .def_160 .def_307)))(let ((.def_311 (and .def_308 .def_310)))(let ((.def_314 (and .def_311 .def_312)))(let ((.def_181 (= pumpRunning@3 |isPumpRunning::retValue_acc@3|)))(let ((.def_315 (and .def_181 .def_314)))(let ((.def_184 (= |isPumpRunning::retValue_acc@3| |isPumpRunning::__retval__@2|)))(let ((.def_316 (and .def_184 .def_315)))(let ((.def_319 (and .def_316 .def_318)))(let ((.def_322 (and .def_319 .def_320))).def_322))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))