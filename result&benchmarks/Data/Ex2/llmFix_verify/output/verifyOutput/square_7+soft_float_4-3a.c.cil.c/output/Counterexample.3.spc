CONTROL AUTOMATON ErrorPath3

INITIAL STATE ARG4;

STATE USEFIRST ARG4 :
    MATCH "" -> GOTO ARG137;
    TRUE -> STOP;

STATE USEFIRST ARG137 :
    MATCH "unsigned int base2flt(unsigned int m, int e)" -> GOTO ARG138;
    TRUE -> STOP;

STATE USEFIRST ARG138 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint();" -> GOTO ARG139;
    TRUE -> STOP;

STATE USEFIRST ARG139 :
    MATCH "extern char __VERIFIER_nondet_char();" -> GOTO ARG140;
    TRUE -> STOP;

STATE USEFIRST ARG140 :
    MATCH "extern int __VERIFIER_nondet_int();" -> GOTO ARG141;
    TRUE -> STOP;

STATE USEFIRST ARG141 :
    MATCH "extern long __VERIFIER_nondet_long();" -> GOTO ARG142;
    TRUE -> STOP;

STATE USEFIRST ARG142 :
    MATCH "extern unsigned long __VERIFIER_nondet_ulong();" -> GOTO ARG143;
    TRUE -> STOP;

STATE USEFIRST ARG143 :
    MATCH "extern float __VERIFIER_nondet_float();" -> GOTO ARG144;
    TRUE -> STOP;

STATE USEFIRST ARG144 :
    MATCH "extern void exit(int);" -> GOTO ARG145;
    TRUE -> STOP;

STATE USEFIRST ARG145 :
    MATCH "extern void abort(void);" -> GOTO ARG146;
    TRUE -> STOP;

STATE USEFIRST ARG146 :
    MATCH "extern void __assert_fail (const char *__assertion, const char *__file,\n      unsigned int __line, const char *__function)\n     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG147;
    TRUE -> STOP;

STATE USEFIRST ARG147 :
    MATCH "extern void __assert_perror_fail (int __errnum, const char *__file,\n      unsigned int __line, const char *__function)\n     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG148;
    TRUE -> STOP;

STATE USEFIRST ARG148 :
    MATCH "extern void __assert (const char *__assertion, const char *__file, int __line)\n     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG149;
    TRUE -> STOP;

STATE USEFIRST ARG149 :
    MATCH "void reach_error()" -> GOTO ARG150;
    TRUE -> STOP;

STATE USEFIRST ARG150 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG151;
    TRUE -> STOP;

STATE USEFIRST ARG151 :
    MATCH "int main1()" -> GOTO ARG152;
    TRUE -> STOP;

STATE USEFIRST ARG152 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG153;
    TRUE -> STOP;

STATE USEFIRST ARG153 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG154;
    TRUE -> STOP;

STATE USEFIRST ARG154 :
    MATCH "unsigned int addflt(unsigned int a , unsigned int b )" -> GOTO ARG155;
    TRUE -> STOP;

STATE USEFIRST ARG155 :
    MATCH "unsigned int mulflt(unsigned int a , unsigned int b )" -> GOTO ARG156;
    TRUE -> STOP;

STATE USEFIRST ARG156 :
    MATCH "int main2(void)" -> GOTO ARG157;
    TRUE -> STOP;

STATE USEFIRST ARG157 :
    MATCH "int main()" -> GOTO ARG158;
    TRUE -> STOP;

STATE USEFIRST ARG158 :
    MATCH "" -> GOTO ARG159;
    TRUE -> STOP;

STATE USEFIRST ARG159 :
    MATCH "__VERIFIER_nondet_int()" -> GOTO ARG245;
    TRUE -> STOP;

STATE USEFIRST ARG245 :
    MATCH "__VERIFIER_nondet_int()" -> ASSUME {__CPAchecker_TMP_0 == (0);} GOTO ARG246;
    TRUE -> STOP;

STATE USEFIRST ARG246 :
    MATCH "[!(__VERIFIER_nondet_int())]" -> ASSUME {__CPAchecker_TMP_0 == (0);} GOTO ARG247;
    TRUE -> STOP;

STATE USEFIRST ARG247 :
    MATCH "main2();" -> GOTO ARG284;
    TRUE -> STOP;

STATE USEFIRST ARG284 :
    MATCH "" -> GOTO ARG285;
    TRUE -> STOP;

STATE USEFIRST ARG285 :
    MATCH "unsigned int a ;" -> GOTO ARG286;
    TRUE -> STOP;

STATE USEFIRST ARG286 :
    MATCH "unsigned int ma = __VERIFIER_nondet_uint();" -> GOTO ARG287;
    TRUE -> STOP;

STATE USEFIRST ARG287 :
    MATCH "unsigned int ma = __VERIFIER_nondet_uint();" -> ASSUME {ma == (8388608U);} GOTO ARG288;
    TRUE -> STOP;

STATE USEFIRST ARG288 :
    MATCH "signed char ea = __VERIFIER_nondet_char();" -> GOTO ARG289;
    TRUE -> STOP;

STATE USEFIRST ARG289 :
    MATCH "signed char ea = __VERIFIER_nondet_char();" -> ASSUME {ea == (0);} GOTO ARG290;
    TRUE -> STOP;

STATE USEFIRST ARG290 :
    MATCH "unsigned int b ;" -> GOTO ARG291;
    TRUE -> STOP;

STATE USEFIRST ARG291 :
    MATCH "unsigned int mb = __VERIFIER_nondet_uint();" -> GOTO ARG292;
    TRUE -> STOP;

STATE USEFIRST ARG292 :
    MATCH "unsigned int mb = __VERIFIER_nondet_uint();" -> ASSUME {mb == (16777216U);} GOTO ARG293;
    TRUE -> STOP;

STATE USEFIRST ARG293 :
    MATCH "signed char eb = __VERIFIER_nondet_char();" -> GOTO ARG294;
    TRUE -> STOP;

STATE USEFIRST ARG294 :
    MATCH "signed char eb = __VERIFIER_nondet_char();" -> ASSUME {eb == (31);} GOTO ARG295;
    TRUE -> STOP;

STATE USEFIRST ARG295 :
    MATCH "unsigned int r_add1 ;" -> GOTO ARG296;
    TRUE -> STOP;

STATE USEFIRST ARG296 :
    MATCH "unsigned int r_add2 ;" -> GOTO ARG297;
    TRUE -> STOP;

STATE USEFIRST ARG297 :
    MATCH "unsigned int zero ;" -> GOTO ARG298;
    TRUE -> STOP;

STATE USEFIRST ARG298 :
    MATCH "int tmp ;" -> GOTO ARG299;
    TRUE -> STOP;

STATE USEFIRST ARG299 :
    MATCH "int tmp___0 ;" -> GOTO ARG300;
    TRUE -> STOP;

STATE USEFIRST ARG300 :
    MATCH "int __retres14 ;" -> GOTO ARG301;
    TRUE -> STOP;

STATE USEFIRST ARG301 :
    MATCH "zero = base2flt(0, 0);" -> GOTO ARG302;
    TRUE -> STOP;

STATE USEFIRST ARG302 :
    MATCH "" -> ASSUME {m == (0U);e == (0);} GOTO ARG303;
    TRUE -> STOP;

STATE USEFIRST ARG303 :
    MATCH "int local_28;" -> ASSUME {m == (0U);e == (0);} GOTO ARG304;
    TRUE -> STOP;

STATE USEFIRST ARG304 :
    MATCH "unsigned int local_24;" -> GOTO ARG305;
    TRUE -> STOP;

STATE USEFIRST ARG305 :
    MATCH "int e_local;" -> GOTO ARG306;
    TRUE -> STOP;

STATE USEFIRST ARG306 :
    MATCH "unsigned int m_local;" -> GOTO ARG307;
    TRUE -> STOP;

STATE USEFIRST ARG307 :
    MATCH "unsigned int local_14;" -> GOTO ARG308;
    TRUE -> STOP;

STATE USEFIRST ARG308 :
    MATCH "unsigned int res;" -> GOTO ARG309;
    TRUE -> STOP;

STATE USEFIRST ARG309 :
    MATCH "unsigned int __retres4;" -> GOTO ARG310;
    TRUE -> STOP;

STATE USEFIRST ARG310 :
    MATCH "[m == 0]" -> ASSUME {m == (0U);} GOTO ARG311;
    TRUE -> STOP;

STATE USEFIRST ARG311 :
    MATCH "local_14 = 0;" -> ASSUME {local_14 == (0U);} GOTO ARG312;
    TRUE -> STOP;

STATE USEFIRST ARG312 :
    MATCH "" -> GOTO ARG313;
    TRUE -> STOP;

STATE USEFIRST ARG313 :
    MATCH "return local_14;" -> GOTO ARG314;
    TRUE -> STOP;

STATE USEFIRST ARG314 :
    MATCH "" -> GOTO ARG315;
    TRUE -> STOP;

STATE USEFIRST ARG315 :
    MATCH "a = base2flt(ma, ea);" -> GOTO ARG316;
    TRUE -> STOP;

STATE USEFIRST ARG316 :
    MATCH "" -> ASSUME {m == (8388608U);e == (0);} GOTO ARG317;
    TRUE -> STOP;

STATE USEFIRST ARG317 :
    MATCH "int local_28;" -> ASSUME {m == (8388608U);e == (0);} GOTO ARG318;
    TRUE -> STOP;

STATE USEFIRST ARG318 :
    MATCH "unsigned int local_24;" -> GOTO ARG319;
    TRUE -> STOP;

STATE USEFIRST ARG319 :
    MATCH "int e_local;" -> GOTO ARG320;
    TRUE -> STOP;

STATE USEFIRST ARG320 :
    MATCH "unsigned int m_local;" -> GOTO ARG321;
    TRUE -> STOP;

STATE USEFIRST ARG321 :
    MATCH "unsigned int local_14;" -> ASSUME {local_14 == (0U);} GOTO ARG322;
    TRUE -> STOP;

STATE USEFIRST ARG322 :
    MATCH "unsigned int res;" -> GOTO ARG323;
    TRUE -> STOP;

STATE USEFIRST ARG323 :
    MATCH "unsigned int __retres4;" -> GOTO ARG324;
    TRUE -> STOP;

STATE USEFIRST ARG324 :
    MATCH "[!(m == 0)]" -> ASSUME {m == (8388608U);} GOTO ARG326;
    TRUE -> STOP;

STATE USEFIRST ARG326 :
    MATCH "local_28 = e;" -> ASSUME {local_28 == (0);} GOTO ARG327;
    TRUE -> STOP;

STATE USEFIRST ARG327 :
    MATCH "local_24 = m;" -> ASSUME {local_24 == (8388608U);} GOTO ARG328;
    TRUE -> STOP;

STATE USEFIRST ARG328 :
    MATCH "[m < 0x1000000]" -> ASSUME {m == (8388608U);} GOTO ARG329;
    TRUE -> STOP;

STATE USEFIRST ARG329 :
    MATCH "" -> GOTO ARG332;
    TRUE -> STOP;

STATE USEFIRST ARG332 :
    MATCH "[!(local_28 < -0x7f)]" -> ASSUME {local_28 == (0);} GOTO ARG348;
    TRUE -> STOP;

STATE USEFIRST ARG348 :
    MATCH "local_28 = local_28 + -1;" -> ASSUME {local_28 == (-1);} GOTO ARG349;
    TRUE -> STOP;

STATE USEFIRST ARG349 :
    MATCH "local_24 = local_24 << 1;" -> ASSUME {local_24 == (16777216U);} GOTO ARG350;
    TRUE -> STOP;

STATE USEFIRST ARG350 :
    MATCH "" -> GOTO ARG351;
    TRUE -> STOP;

STATE USEFIRST ARG351 :
    MATCH "[!(local_24 < 0x1000000)]" -> ASSUME {local_24 == (16777216U);} GOTO ARG353;
    TRUE -> STOP;

STATE USEFIRST ARG353 :
    MATCH "" -> GOTO ARG354;
    TRUE -> STOP;

STATE USEFIRST ARG354 :
    MATCH "local_14 = (local_28 + 0x80) * 0x1000000 | local_24 & 0xfeffffff;" -> ASSUME {local_14 == (2130706432U);} GOTO ARG356;
    TRUE -> STOP;

STATE USEFIRST ARG356 :
    MATCH "" -> GOTO ARG358;
    TRUE -> STOP;

STATE USEFIRST ARG358 :
    MATCH "return local_14;" -> GOTO ARG365;
    TRUE -> STOP;

STATE USEFIRST ARG365 :
    MATCH "" -> GOTO ARG367;
    TRUE -> STOP;

STATE USEFIRST ARG367 :
    MATCH "b = base2flt(mb, eb);" -> GOTO ARG536;
    TRUE -> STOP;

STATE USEFIRST ARG536 :
    MATCH "" -> ASSUME {m == (16777216U);e == (31);} GOTO ARG539;
    TRUE -> STOP;

STATE USEFIRST ARG539 :
    MATCH "int local_28;" -> ASSUME {local_28 == (-1);m == (16777216U);e == (31);} GOTO ARG543;
    TRUE -> STOP;

STATE USEFIRST ARG543 :
    MATCH "unsigned int local_24;" -> ASSUME {local_24 == (16777216U);} GOTO ARG550;
    TRUE -> STOP;

STATE USEFIRST ARG550 :
    MATCH "int e_local;" -> GOTO ARG554;
    TRUE -> STOP;

STATE USEFIRST ARG554 :
    MATCH "unsigned int m_local;" -> GOTO ARG557;
    TRUE -> STOP;

STATE USEFIRST ARG557 :
    MATCH "unsigned int local_14;" -> ASSUME {local_14 == (2130706432U);} GOTO ARG559;
    TRUE -> STOP;

STATE USEFIRST ARG559 :
    MATCH "unsigned int res;" -> GOTO ARG560;
    TRUE -> STOP;

STATE USEFIRST ARG560 :
    MATCH "unsigned int __retres4;" -> GOTO ARG562;
    TRUE -> STOP;

STATE USEFIRST ARG562 :
    MATCH "[!(m == 0)]" -> ASSUME {m == (16777216U);} GOTO ARG567;
    TRUE -> STOP;

STATE USEFIRST ARG567 :
    MATCH "local_28 = e;" -> ASSUME {local_28 == (31);} GOTO ARG570;
    TRUE -> STOP;

STATE USEFIRST ARG570 :
    MATCH "local_24 = m;" -> ASSUME {local_24 == (16777216U);} GOTO ARG571;
    TRUE -> STOP;

STATE USEFIRST ARG571 :
    MATCH "[!(m < 0x1000000)]" -> ASSUME {m == (16777216U);} GOTO ARG575;
    TRUE -> STOP;

STATE USEFIRST ARG575 :
    MATCH "" -> GOTO ARG580;
    TRUE -> STOP;

STATE USEFIRST ARG580 :
    MATCH "[!(0x1ffffff < local_24)]" -> ASSUME {local_24 == (16777216U);} GOTO ARG584;
    TRUE -> STOP;

STATE USEFIRST ARG584 :
    MATCH "" -> GOTO ARG585;
    TRUE -> STOP;

STATE USEFIRST ARG585 :
    MATCH "local_14 = (local_28 + 0x80) * 0x1000000 | local_24 & 0xfeffffff;" -> ASSUME {local_14 == (2667577344U);} GOTO ARG605;
    TRUE -> STOP;

STATE USEFIRST ARG605 :
    MATCH "" -> GOTO ARG606;
    TRUE -> STOP;

STATE USEFIRST ARG606 :
    MATCH "return local_14;" -> GOTO ARG610;
    TRUE -> STOP;

STATE USEFIRST ARG610 :
    MATCH "" -> GOTO ARG613;
    TRUE -> STOP;

STATE USEFIRST ARG613 :
    MATCH "r_add1 = addflt(a, b);" -> GOTO ARG728;
    TRUE -> STOP;

STATE USEFIRST ARG728 :
    MATCH "" -> ASSUME {a == (2130706432U);b == (2667577344U);} GOTO ARG729;
    TRUE -> STOP;

STATE USEFIRST ARG729 :
    MATCH "unsigned int res ;" -> ASSUME {a == (2130706432U);b == (2667577344U);} GOTO ARG730;
    TRUE -> STOP;

STATE USEFIRST ARG730 :
    MATCH "unsigned int ma ;" -> GOTO ARG731;
    TRUE -> STOP;

STATE USEFIRST ARG731 :
    MATCH "unsigned int mb ;" -> GOTO ARG732;
    TRUE -> STOP;

STATE USEFIRST ARG732 :
    MATCH "unsigned int delta ;" -> GOTO ARG733;
    TRUE -> STOP;

STATE USEFIRST ARG733 :
    MATCH "int ea ;" -> GOTO ARG734;
    TRUE -> STOP;

STATE USEFIRST ARG734 :
    MATCH "int eb ;" -> GOTO ARG735;
    TRUE -> STOP;

STATE USEFIRST ARG735 :
    MATCH "unsigned int tmp ;" -> GOTO ARG736;
    TRUE -> STOP;

STATE USEFIRST ARG736 :
    MATCH "unsigned int __retres10 ;" -> GOTO ARG737;
    TRUE -> STOP;

STATE USEFIRST ARG737 :
    MATCH "[a < b]" -> ASSUME {a == (2130706432U);b == (2667577344U);} GOTO ARG738;
    TRUE -> STOP;

STATE USEFIRST ARG738 :
    MATCH "tmp = a;" -> ASSUME {tmp == (2130706432U);} GOTO ARG741;
    TRUE -> STOP;

STATE USEFIRST ARG741 :
    MATCH "a = b;" -> ASSUME {a == (2667577344U);} GOTO ARG742;
    TRUE -> STOP;

STATE USEFIRST ARG742 :
    MATCH "b = tmp;" -> ASSUME {b == (2130706432U);} GOTO ARG743;
    TRUE -> STOP;

STATE USEFIRST ARG743 :
    MATCH "" -> GOTO ARG745;
    TRUE -> STOP;

STATE USEFIRST ARG745 :
    MATCH "[!(! b)]" -> ASSUME {b == (2130706432U);} GOTO ARG747;
    TRUE -> STOP;

STATE USEFIRST ARG747 :
    MATCH "" -> GOTO ARG748;
    TRUE -> STOP;

STATE USEFIRST ARG748 :
    MATCH "ma = a & ((1U << 24U) - 1U);" -> ASSUME {ma == (0U);} GOTO ARG749;
    TRUE -> STOP;

STATE USEFIRST ARG749 :
    MATCH "ea = (int )(a >> 24U) - 128;" -> ASSUME {ea == (31);} GOTO ARG750;
    TRUE -> STOP;

STATE USEFIRST ARG750 :
    MATCH "ma = ma | (1U << 24U);" -> ASSUME {ma == (16777216U);} GOTO ARG751;
    TRUE -> STOP;

STATE USEFIRST ARG751 :
    MATCH "mb = b & ((1U << 24U) - 1U);" -> ASSUME {mb == (0U);} GOTO ARG752;
    TRUE -> STOP;

STATE USEFIRST ARG752 :
    MATCH "eb = (int )(b >> 24U) - 128;" -> ASSUME {eb == (-1);} GOTO ARG753;
    TRUE -> STOP;

STATE USEFIRST ARG753 :
    MATCH "mb = mb | (1U << 24U);" -> ASSUME {mb == (16777216U);} GOTO ARG754;
    TRUE -> STOP;

STATE USEFIRST ARG754 :
    MATCH "__VERIFIER_assert(ea >= eb);" -> GOTO ARG755;
    TRUE -> STOP;

STATE USEFIRST ARG755 :
    MATCH "" -> ASSUME {cond == (1);} GOTO ARG756;
    TRUE -> STOP;

STATE USEFIRST ARG756 :
    MATCH "[!(!(cond))]" -> ASSUME {cond == (1);} GOTO ARG758;
    TRUE -> STOP;

STATE USEFIRST ARG758 :
    MATCH "return;" -> GOTO ARG761;
    TRUE -> STOP;

STATE USEFIRST ARG761 :
    MATCH "" -> GOTO ARG762;
    TRUE -> STOP;

STATE USEFIRST ARG762 :
    MATCH "delta = ea - eb;" -> ASSUME {delta == (32U);} GOTO ARG763;
    TRUE -> STOP;

STATE USEFIRST ARG763 :
    MATCH "__VERIFIER_assert(delta < sizeof(mb) * 8);" -> GOTO ARG764;
    TRUE -> STOP;

STATE USEFIRST ARG764 :
    MATCH "" -> ASSUME {cond == (0);} GOTO ARG765;
    TRUE -> STOP;

STATE USEFIRST ARG765 :
    MATCH "[!(cond)]" -> ASSUME {cond == (0);} GOTO ARG766;
    TRUE -> STOP;

STATE USEFIRST ARG766 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG769 :
    TRUE -> STOP;

END AUTOMATON
