CONTROL AUTOMATON ErrorPath3

INITIAL STATE ARG2;

STATE USEFIRST ARG2 :
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
    MATCH "__VERIFIER_nondet_int()" -> GOTO ARG160;
    TRUE -> STOP;

STATE USEFIRST ARG160 :
    MATCH "__VERIFIER_nondet_int()" -> ASSUME {__CPAchecker_TMP_0 == (0);} GOTO ARG169;
    TRUE -> STOP;

STATE USEFIRST ARG169 :
    MATCH "[!(__VERIFIER_nondet_int())]" -> ASSUME {__CPAchecker_TMP_0 == (0);} GOTO ARG198;
    TRUE -> STOP;

STATE USEFIRST ARG198 :
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
    MATCH "unsigned int ma = __VERIFIER_nondet_uint();" -> ASSUME {ma == (16777216U);} GOTO ARG288;
    TRUE -> STOP;

STATE USEFIRST ARG288 :
    MATCH "signed char ea = __VERIFIER_nondet_char();" -> GOTO ARG289;
    TRUE -> STOP;

STATE USEFIRST ARG289 :
    MATCH "signed char ea = __VERIFIER_nondet_char();" -> ASSUME {ea == (-127);} GOTO ARG290;
    TRUE -> STOP;

STATE USEFIRST ARG290 :
    MATCH "unsigned int b ;" -> GOTO ARG291;
    TRUE -> STOP;

STATE USEFIRST ARG291 :
    MATCH "unsigned int mb = __VERIFIER_nondet_uint();" -> GOTO ARG292;
    TRUE -> STOP;

STATE USEFIRST ARG292 :
    MATCH "unsigned int mb = __VERIFIER_nondet_uint();" -> ASSUME {mb == (8388608U);} GOTO ARG293;
    TRUE -> STOP;

STATE USEFIRST ARG293 :
    MATCH "signed char eb = __VERIFIER_nondet_char();" -> GOTO ARG294;
    TRUE -> STOP;

STATE USEFIRST ARG294 :
    MATCH "signed char eb = __VERIFIER_nondet_char();" -> ASSUME {eb == (0);} GOTO ARG295;
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
    MATCH "" -> ASSUME {m == (16777216U);e == (-127);} GOTO ARG317;
    TRUE -> STOP;

STATE USEFIRST ARG317 :
    MATCH "int local_28;" -> ASSUME {m == (16777216U);e == (-127);} GOTO ARG318;
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
    MATCH "[!(m == 0)]" -> ASSUME {m == (16777216U);} GOTO ARG326;
    TRUE -> STOP;

STATE USEFIRST ARG326 :
    MATCH "local_28 = e;" -> ASSUME {local_28 == (-127);} GOTO ARG327;
    TRUE -> STOP;

STATE USEFIRST ARG327 :
    MATCH "local_24 = m;" -> ASSUME {local_24 == (16777216U);} GOTO ARG328;
    TRUE -> STOP;

STATE USEFIRST ARG328 :
    MATCH "[!(m < 0x1000000)]" -> ASSUME {m == (16777216U);} GOTO ARG330;
    TRUE -> STOP;

STATE USEFIRST ARG330 :
    MATCH "" -> GOTO ARG331;
    TRUE -> STOP;

STATE USEFIRST ARG331 :
    MATCH "[!(0x1ffffff < local_24)]" -> ASSUME {local_24 == (16777216U);} GOTO ARG338;
    TRUE -> STOP;

STATE USEFIRST ARG338 :
    MATCH "" -> GOTO ARG339;
    TRUE -> STOP;

STATE USEFIRST ARG339 :
    MATCH "local_14 = (local_28 + 0x80) * 0x1000000 | local_24 & 0xfeffffff;" -> ASSUME {local_14 == (16777216U);} GOTO ARG355;
    TRUE -> STOP;

STATE USEFIRST ARG355 :
    MATCH "" -> GOTO ARG357;
    TRUE -> STOP;

STATE USEFIRST ARG357 :
    MATCH "return local_14;" -> GOTO ARG363;
    TRUE -> STOP;

STATE USEFIRST ARG363 :
    MATCH "" -> GOTO ARG366;
    TRUE -> STOP;

STATE USEFIRST ARG366 :
    MATCH "b = base2flt(mb, eb);" -> GOTO ARG468;
    TRUE -> STOP;

STATE USEFIRST ARG468 :
    MATCH "" -> ASSUME {m == (8388608U);e == (0);} GOTO ARG469;
    TRUE -> STOP;

STATE USEFIRST ARG469 :
    MATCH "int local_28;" -> ASSUME {local_28 == (-127);m == (8388608U);e == (0);} GOTO ARG470;
    TRUE -> STOP;

STATE USEFIRST ARG470 :
    MATCH "unsigned int local_24;" -> ASSUME {local_24 == (16777216U);} GOTO ARG471;
    TRUE -> STOP;

STATE USEFIRST ARG471 :
    MATCH "int e_local;" -> GOTO ARG472;
    TRUE -> STOP;

STATE USEFIRST ARG472 :
    MATCH "unsigned int m_local;" -> GOTO ARG473;
    TRUE -> STOP;

STATE USEFIRST ARG473 :
    MATCH "unsigned int local_14;" -> ASSUME {local_14 == (16777216U);} GOTO ARG474;
    TRUE -> STOP;

STATE USEFIRST ARG474 :
    MATCH "unsigned int res;" -> GOTO ARG475;
    TRUE -> STOP;

STATE USEFIRST ARG475 :
    MATCH "unsigned int __retres4;" -> GOTO ARG476;
    TRUE -> STOP;

STATE USEFIRST ARG476 :
    MATCH "[!(m == 0)]" -> ASSUME {m == (8388608U);} GOTO ARG478;
    TRUE -> STOP;

STATE USEFIRST ARG478 :
    MATCH "local_28 = e;" -> ASSUME {local_28 == (0);} GOTO ARG479;
    TRUE -> STOP;

STATE USEFIRST ARG479 :
    MATCH "local_24 = m;" -> ASSUME {local_24 == (8388608U);} GOTO ARG480;
    TRUE -> STOP;

STATE USEFIRST ARG480 :
    MATCH "[m < 0x1000000]" -> ASSUME {m == (8388608U);} GOTO ARG483;
    TRUE -> STOP;

STATE USEFIRST ARG483 :
    MATCH "" -> GOTO ARG487;
    TRUE -> STOP;

STATE USEFIRST ARG487 :
    MATCH "[!(local_28 < -0x7f)]" -> ASSUME {local_28 == (0);} GOTO ARG490;
    TRUE -> STOP;

STATE USEFIRST ARG490 :
    MATCH "local_28 = local_28 + -1;" -> ASSUME {local_28 == (-1);} GOTO ARG495;
    TRUE -> STOP;

STATE USEFIRST ARG495 :
    MATCH "local_24 = local_24 << 1;" -> ASSUME {local_24 == (16777216U);} GOTO ARG507;
    TRUE -> STOP;

STATE USEFIRST ARG507 :
    MATCH "" -> GOTO ARG510;
    TRUE -> STOP;

STATE USEFIRST ARG510 :
    MATCH "[!(local_24 < 0x1000000)]" -> ASSUME {local_24 == (16777216U);} GOTO ARG526;
    TRUE -> STOP;

STATE USEFIRST ARG526 :
    MATCH "" -> GOTO ARG529;
    TRUE -> STOP;

STATE USEFIRST ARG529 :
    MATCH "local_14 = (local_28 + 0x80) * 0x1000000 | local_24 & 0xfeffffff;" -> ASSUME {local_14 == (2130706432U);} GOTO ARG537;
    TRUE -> STOP;

STATE USEFIRST ARG537 :
    MATCH "" -> GOTO ARG539;
    TRUE -> STOP;

STATE USEFIRST ARG539 :
    MATCH "return local_14;" -> GOTO ARG554;
    TRUE -> STOP;

STATE USEFIRST ARG554 :
    MATCH "" -> GOTO ARG651;
    TRUE -> STOP;

STATE USEFIRST ARG651 :
    MATCH "r_add1 = addflt(a, b);" -> GOTO ARG759;
    TRUE -> STOP;

STATE USEFIRST ARG759 :
    MATCH "" -> ASSUME {a == (16777216U);b == (2130706432U);} GOTO ARG760;
    TRUE -> STOP;

STATE USEFIRST ARG760 :
    MATCH "unsigned int res ;" -> ASSUME {a == (16777216U);b == (2130706432U);} GOTO ARG761;
    TRUE -> STOP;

STATE USEFIRST ARG761 :
    MATCH "unsigned int ma ;" -> GOTO ARG762;
    TRUE -> STOP;

STATE USEFIRST ARG762 :
    MATCH "unsigned int mb ;" -> GOTO ARG763;
    TRUE -> STOP;

STATE USEFIRST ARG763 :
    MATCH "unsigned int delta ;" -> GOTO ARG764;
    TRUE -> STOP;

STATE USEFIRST ARG764 :
    MATCH "int ea ;" -> GOTO ARG765;
    TRUE -> STOP;

STATE USEFIRST ARG765 :
    MATCH "int eb ;" -> GOTO ARG766;
    TRUE -> STOP;

STATE USEFIRST ARG766 :
    MATCH "unsigned int tmp ;" -> GOTO ARG767;
    TRUE -> STOP;

STATE USEFIRST ARG767 :
    MATCH "unsigned int __retres10 ;" -> GOTO ARG768;
    TRUE -> STOP;

STATE USEFIRST ARG768 :
    MATCH "[a < b]" -> ASSUME {a == (16777216U);b == (2130706432U);} GOTO ARG769;
    TRUE -> STOP;

STATE USEFIRST ARG769 :
    MATCH "tmp = a;" -> ASSUME {tmp == (16777216U);} GOTO ARG772;
    TRUE -> STOP;

STATE USEFIRST ARG772 :
    MATCH "a = b;" -> ASSUME {a == (2130706432U);} GOTO ARG773;
    TRUE -> STOP;

STATE USEFIRST ARG773 :
    MATCH "b = tmp;" -> ASSUME {b == (16777216U);} GOTO ARG774;
    TRUE -> STOP;

STATE USEFIRST ARG774 :
    MATCH "" -> GOTO ARG776;
    TRUE -> STOP;

STATE USEFIRST ARG776 :
    MATCH "[!(! b)]" -> ASSUME {b == (16777216U);} GOTO ARG778;
    TRUE -> STOP;

STATE USEFIRST ARG778 :
    MATCH "" -> GOTO ARG779;
    TRUE -> STOP;

STATE USEFIRST ARG779 :
    MATCH "ma = a & ((1U << 24U) - 1U);" -> ASSUME {ma == (0U);} GOTO ARG780;
    TRUE -> STOP;

STATE USEFIRST ARG780 :
    MATCH "ea = (int )(a >> 24U) - 128;" -> ASSUME {ea == (-1);} GOTO ARG781;
    TRUE -> STOP;

STATE USEFIRST ARG781 :
    MATCH "ma = ma | (1U << 24U);" -> ASSUME {ma == (16777216U);} GOTO ARG782;
    TRUE -> STOP;

STATE USEFIRST ARG782 :
    MATCH "mb = b & ((1U << 24U) - 1U);" -> ASSUME {mb == (0U);} GOTO ARG783;
    TRUE -> STOP;

STATE USEFIRST ARG783 :
    MATCH "eb = (int )(b >> 24U) - 128;" -> ASSUME {eb == (-127);} GOTO ARG784;
    TRUE -> STOP;

STATE USEFIRST ARG784 :
    MATCH "mb = mb | (1U << 24U);" -> ASSUME {mb == (16777216U);} GOTO ARG785;
    TRUE -> STOP;

STATE USEFIRST ARG785 :
    MATCH "__VERIFIER_assert(ea >= eb);" -> GOTO ARG786;
    TRUE -> STOP;

STATE USEFIRST ARG786 :
    MATCH "" -> ASSUME {cond == (1);} GOTO ARG787;
    TRUE -> STOP;

STATE USEFIRST ARG787 :
    MATCH "[!(!(cond))]" -> ASSUME {cond == (1);} GOTO ARG789;
    TRUE -> STOP;

STATE USEFIRST ARG789 :
    MATCH "return;" -> GOTO ARG792;
    TRUE -> STOP;

STATE USEFIRST ARG792 :
    MATCH "" -> GOTO ARG793;
    TRUE -> STOP;

STATE USEFIRST ARG793 :
    MATCH "delta = ea - eb;" -> ASSUME {delta == (126U);} GOTO ARG794;
    TRUE -> STOP;

STATE USEFIRST ARG794 :
    MATCH "__VERIFIER_assert(delta < sizeof(mb) * 8);" -> GOTO ARG795;
    TRUE -> STOP;

STATE USEFIRST ARG795 :
    MATCH "" -> ASSUME {cond == (0);} GOTO ARG796;
    TRUE -> STOP;

STATE USEFIRST ARG796 :
    MATCH "[!(cond)]" -> ASSUME {cond == (0);} GOTO ARG797;
    TRUE -> STOP;

STATE USEFIRST ARG797 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG800 :
    TRUE -> STOP;

END AUTOMATON
