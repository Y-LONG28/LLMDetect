(set-info :source |printed by MathSAT|)
(declare-fun pumpRunning@2 () (_ BitVec 32))
(declare-fun systemActive@2 () (_ BitVec 32))
(declare-fun waterLevel@3 () (_ BitVec 32))
(declare-fun methaneLevelCritical@2 () (_ BitVec 32))
(declare-fun cleanupTimeShifts@2 () (_ BitVec 32))
(declare-fun src_minepump_spec3_product28_cil_minepump_spec3_product28_cil_chead@2 () (_ BitVec 32))
(declare-fun |valid_product::retValue_acc@3| () (_ BitVec 32))
(declare-fun |valid_product::__retval__@2| () (_ BitVec 32))
(declare-fun |test::splverifierCounter@3| () (_ BitVec 32))
(declare-fun __VERIFIER_nondet_int!2@ () (_ BitVec 32))
(declare-fun |test::tmp@3| () (_ BitVec 32))
(declare-fun waterLevel@4 () (_ BitVec 32))
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
(assert (let ((.def_321 (= |__utac_acc__Specification3_spec__1::tmp___1@6| (_ bv0 32))))(let ((.def_319 (= |isPumpRunning::__retval__@2| |__utac_acc__Specification3_spec__1::tmp___1@6|)))(let ((.def_313 (= |__utac_acc__Specification3_spec__1::tmp___0@5| (_ bv2 32))))(let ((.def_311 (= |getWaterLevel::__retval__@2| |__utac_acc__Specification3_spec__1::tmp___0@5|)))(let ((.def_305 (= |__utac_acc__Specification3_spec__1::tmp@4| (_ bv0 32))))(let ((.def_303 (= |isMethaneLevelCritical::__retval__@2| |__utac_acc__Specification3_spec__1::tmp@4|)))(let ((.def_299 (= methaneLevelCritical@2 |isMethaneLevelCritical::retValue_acc@3|)))(let ((.def_294 (= systemActive@2 (_ bv0 32))))(let ((.def_296 (not .def_294)))(let ((.def_290 (= |test::tmp___1@4| (_ bv0 32))))(let ((.def_288 (= __VERIFIER_nondet_int!5@ |test::tmp___1@4|)))(let ((.def_284 (= |test::tmp___2@4| (_ bv0 32))))(let ((.def_282 (= __VERIFIER_nondet_int!4@ |test::tmp___2@4|)))(let ((.def_278 (= |test::tmp___0@4| (_ bv0 32))))(let ((.def_276 (= __VERIFIER_nondet_int!3@ |test::tmp___0@4|)))(let ((.def_265 (= |main::tmp@6| (_ bv0 32))))(let ((.def_267 (not .def_265)))(let ((.def_263 (= |valid_product::__retval__@2| |main::tmp@6|)))(let ((.def_32 (= |valid_product::retValue_acc@3| |valid_product::__retval__@2|)))(let ((.def_29 (= |valid_product::retValue_acc@3| (_ bv1 32))))(let ((.def_26 (= src_minepump_spec3_product28_cil_minepump_spec3_product28_cil_chead@2 (_ bv0 32))))(let ((.def_23 (= cleanupTimeShifts@2 (_ bv4 32))))(let ((.def_20 (= methaneLevelCritical@2 (_ bv0 32))))(let ((.def_17 (= waterLevel@3 (_ bv1 32))))(let ((.def_14 (= systemActive@2 (_ bv1 32))))(let ((.def_11 (= pumpRunning@2 (_ bv0 32))))(let ((.def_15 (and .def_11 .def_14)))(let ((.def_18 (and .def_15 .def_17)))(let ((.def_21 (and .def_18 .def_20)))(let ((.def_24 (and .def_21 .def_23)))(let ((.def_27 (and .def_24 .def_26)))(let ((.def_30 (and .def_27 .def_29)))(let ((.def_33 (and .def_30 .def_32)))(let ((.def_264 (and .def_33 .def_263)))(let ((.def_268 (and .def_264 .def_267)))(let ((.def_43 (= |test::splverifierCounter@3| (_ bv0 32))))(let ((.def_269 (and .def_43 .def_268)))(let ((.def_45 (bvslt |test::splverifierCounter@3| (_ bv4 32))))(let ((.def_270 (and .def_45 .def_269)))(let ((.def_52 (= __VERIFIER_nondet_int!2@ |test::tmp@3|)))(let ((.def_271 (and .def_52 .def_270)))(let ((.def_54 (= |test::tmp@3| (_ bv0 32))))(let ((.def_57 (not .def_54)))(let ((.def_272 (and .def_57 .def_271)))(let ((.def_60 (bvslt waterLevel@3 (_ bv2 32))))(let ((.def_273 (and .def_60 .def_272)))(let ((.def_66 (bvadd (_ bv1 32) waterLevel@3)))(let ((.def_68 (= .def_66 waterLevel@4)))(let ((.def_274 (and .def_68 .def_273)))(let ((.def_277 (and .def_274 .def_276)))(let ((.def_280 (and .def_277 .def_278)))(let ((.def_283 (and .def_280 .def_282)))(let ((.def_286 (and .def_283 .def_284)))(let ((.def_289 (and .def_286 .def_288)))(let ((.def_292 (and .def_289 .def_290)))(let ((.def_293 (and .def_11 .def_292)))(let ((.def_297 (and .def_293 .def_296)))(let ((.def_298 (and .def_11 .def_297)))(let ((.def_300 (and .def_298 .def_299)))(let ((.def_147 (= |isMethaneLevelCritical::retValue_acc@3| |isMethaneLevelCritical::__retval__@2|)))(let ((.def_301 (and .def_147 .def_300)))(let ((.def_304 (and .def_301 .def_303)))(let ((.def_307 (and .def_304 .def_305)))(let ((.def_158 (= waterLevel@4 |getWaterLevel::retValue_acc@3|)))(let ((.def_308 (and .def_158 .def_307)))(let ((.def_161 (= |getWaterLevel::retValue_acc@3| |getWaterLevel::__retval__@2|)))(let ((.def_309 (and .def_161 .def_308)))(let ((.def_312 (and .def_309 .def_311)))(let ((.def_315 (and .def_312 .def_313)))(let ((.def_182 (= pumpRunning@2 |isPumpRunning::retValue_acc@3|)))(let ((.def_316 (and .def_182 .def_315)))(let ((.def_185 (= |isPumpRunning::retValue_acc@3| |isPumpRunning::__retval__@2|)))(let ((.def_317 (and .def_185 .def_316)))(let ((.def_320 (and .def_317 .def_319)))(let ((.def_323 (and .def_320 .def_321))).def_323))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))