CONTROL AUTOMATON ErrorPath3

INITIAL STATE ARG4;

STATE USEFIRST ARG4 :
    MATCH "" -> GOTO ARG142;
    TRUE -> STOP;

STATE USEFIRST ARG142 :
    MATCH "typedef unsigned char __u_char;" -> GOTO ARG143;
    TRUE -> STOP;

STATE USEFIRST ARG143 :
    MATCH "typedef unsigned short int __u_short;" -> GOTO ARG144;
    TRUE -> STOP;

STATE USEFIRST ARG144 :
    MATCH "typedef unsigned int __u_int;" -> GOTO ARG145;
    TRUE -> STOP;

STATE USEFIRST ARG145 :
    MATCH "typedef unsigned long int __u_long;" -> GOTO ARG146;
    TRUE -> STOP;

STATE USEFIRST ARG146 :
    MATCH "typedef signed char __int8_t;" -> GOTO ARG147;
    TRUE -> STOP;

STATE USEFIRST ARG147 :
    MATCH "typedef unsigned char __uint8_t;" -> GOTO ARG148;
    TRUE -> STOP;

STATE USEFIRST ARG148 :
    MATCH "typedef signed short int __int16_t;" -> GOTO ARG149;
    TRUE -> STOP;

STATE USEFIRST ARG149 :
    MATCH "typedef unsigned short int __uint16_t;" -> GOTO ARG150;
    TRUE -> STOP;

STATE USEFIRST ARG150 :
    MATCH "typedef signed int __int32_t;" -> GOTO ARG151;
    TRUE -> STOP;

STATE USEFIRST ARG151 :
    MATCH "typedef unsigned int __uint32_t;" -> GOTO ARG152;
    TRUE -> STOP;

STATE USEFIRST ARG152 :
    MATCH "typedef signed long int __int64_t;" -> GOTO ARG153;
    TRUE -> STOP;

STATE USEFIRST ARG153 :
    MATCH "typedef unsigned long int __uint64_t;" -> GOTO ARG154;
    TRUE -> STOP;

STATE USEFIRST ARG154 :
    MATCH "typedef __int8_t __int_least8_t;" -> GOTO ARG155;
    TRUE -> STOP;

STATE USEFIRST ARG155 :
    MATCH "typedef __uint8_t __uint_least8_t;" -> GOTO ARG156;
    TRUE -> STOP;

STATE USEFIRST ARG156 :
    MATCH "typedef __int16_t __int_least16_t;" -> GOTO ARG157;
    TRUE -> STOP;

STATE USEFIRST ARG157 :
    MATCH "typedef __uint16_t __uint_least16_t;" -> GOTO ARG158;
    TRUE -> STOP;

STATE USEFIRST ARG158 :
    MATCH "typedef __int32_t __int_least32_t;" -> GOTO ARG159;
    TRUE -> STOP;

STATE USEFIRST ARG159 :
    MATCH "typedef __uint32_t __uint_least32_t;" -> GOTO ARG160;
    TRUE -> STOP;

STATE USEFIRST ARG160 :
    MATCH "typedef __int64_t __int_least64_t;" -> GOTO ARG161;
    TRUE -> STOP;

STATE USEFIRST ARG161 :
    MATCH "typedef __uint64_t __uint_least64_t;" -> GOTO ARG162;
    TRUE -> STOP;

STATE USEFIRST ARG162 :
    MATCH "typedef long int __quad_t;" -> GOTO ARG163;
    TRUE -> STOP;

STATE USEFIRST ARG163 :
    MATCH "typedef unsigned long int __u_quad_t;" -> GOTO ARG164;
    TRUE -> STOP;

STATE USEFIRST ARG164 :
    MATCH "typedef long int __intmax_t;" -> GOTO ARG165;
    TRUE -> STOP;

STATE USEFIRST ARG165 :
    MATCH "typedef unsigned long int __uintmax_t;" -> GOTO ARG166;
    TRUE -> STOP;

STATE USEFIRST ARG166 :
    MATCH "typedef unsigned long int __dev_t;" -> GOTO ARG167;
    TRUE -> STOP;

STATE USEFIRST ARG167 :
    MATCH "typedef unsigned int __uid_t;" -> GOTO ARG168;
    TRUE -> STOP;

STATE USEFIRST ARG168 :
    MATCH "typedef unsigned int __gid_t;" -> GOTO ARG169;
    TRUE -> STOP;

STATE USEFIRST ARG169 :
    MATCH "typedef unsigned long int __ino_t;" -> GOTO ARG170;
    TRUE -> STOP;

STATE USEFIRST ARG170 :
    MATCH "typedef unsigned long int __ino64_t;" -> GOTO ARG171;
    TRUE -> STOP;

STATE USEFIRST ARG171 :
    MATCH "typedef unsigned int __mode_t;" -> GOTO ARG172;
    TRUE -> STOP;

STATE USEFIRST ARG172 :
    MATCH "typedef unsigned long int __nlink_t;" -> GOTO ARG173;
    TRUE -> STOP;

STATE USEFIRST ARG173 :
    MATCH "typedef long int __off_t;" -> GOTO ARG174;
    TRUE -> STOP;

STATE USEFIRST ARG174 :
    MATCH "typedef long int __off64_t;" -> GOTO ARG175;
    TRUE -> STOP;

STATE USEFIRST ARG175 :
    MATCH "typedef int __pid_t;" -> GOTO ARG176;
    TRUE -> STOP;

STATE USEFIRST ARG176 :
    MATCH "typedef struct { int __val[2]; } __fsid_t;" -> GOTO ARG177;
    TRUE -> STOP;

STATE USEFIRST ARG177 :
    MATCH "typedef struct { int __val[2]; } __fsid_t;" -> GOTO ARG178;
    TRUE -> STOP;

STATE USEFIRST ARG178 :
    MATCH "typedef long int __clock_t;" -> GOTO ARG179;
    TRUE -> STOP;

STATE USEFIRST ARG179 :
    MATCH "typedef unsigned long int __rlim_t;" -> GOTO ARG180;
    TRUE -> STOP;

STATE USEFIRST ARG180 :
    MATCH "typedef unsigned long int __rlim64_t;" -> GOTO ARG181;
    TRUE -> STOP;

STATE USEFIRST ARG181 :
    MATCH "typedef unsigned int __id_t;" -> GOTO ARG182;
    TRUE -> STOP;

STATE USEFIRST ARG182 :
    MATCH "typedef long int __time_t;" -> GOTO ARG183;
    TRUE -> STOP;

STATE USEFIRST ARG183 :
    MATCH "typedef unsigned int __useconds_t;" -> GOTO ARG184;
    TRUE -> STOP;

STATE USEFIRST ARG184 :
    MATCH "typedef long int __suseconds_t;" -> GOTO ARG185;
    TRUE -> STOP;

STATE USEFIRST ARG185 :
    MATCH "typedef long int __suseconds64_t;" -> GOTO ARG186;
    TRUE -> STOP;

STATE USEFIRST ARG186 :
    MATCH "typedef int __daddr_t;" -> GOTO ARG187;
    TRUE -> STOP;

STATE USEFIRST ARG187 :
    MATCH "typedef int __key_t;" -> GOTO ARG188;
    TRUE -> STOP;

STATE USEFIRST ARG188 :
    MATCH "typedef int __clockid_t;" -> GOTO ARG189;
    TRUE -> STOP;

STATE USEFIRST ARG189 :
    MATCH "typedef void * __timer_t;" -> GOTO ARG190;
    TRUE -> STOP;

STATE USEFIRST ARG190 :
    MATCH "typedef long int __blksize_t;" -> GOTO ARG191;
    TRUE -> STOP;

STATE USEFIRST ARG191 :
    MATCH "typedef long int __blkcnt_t;" -> GOTO ARG192;
    TRUE -> STOP;

STATE USEFIRST ARG192 :
    MATCH "typedef long int __blkcnt64_t;" -> GOTO ARG193;
    TRUE -> STOP;

STATE USEFIRST ARG193 :
    MATCH "typedef unsigned long int __fsblkcnt_t;" -> GOTO ARG194;
    TRUE -> STOP;

STATE USEFIRST ARG194 :
    MATCH "typedef unsigned long int __fsblkcnt64_t;" -> GOTO ARG195;
    TRUE -> STOP;

STATE USEFIRST ARG195 :
    MATCH "typedef unsigned long int __fsfilcnt_t;" -> GOTO ARG196;
    TRUE -> STOP;

STATE USEFIRST ARG196 :
    MATCH "typedef unsigned long int __fsfilcnt64_t;" -> GOTO ARG197;
    TRUE -> STOP;

STATE USEFIRST ARG197 :
    MATCH "typedef long int __fsword_t;" -> GOTO ARG198;
    TRUE -> STOP;

STATE USEFIRST ARG198 :
    MATCH "typedef long int __ssize_t;" -> GOTO ARG199;
    TRUE -> STOP;

STATE USEFIRST ARG199 :
    MATCH "typedef long int __syscall_slong_t;" -> GOTO ARG200;
    TRUE -> STOP;

STATE USEFIRST ARG200 :
    MATCH "typedef unsigned long int __syscall_ulong_t;" -> GOTO ARG201;
    TRUE -> STOP;

STATE USEFIRST ARG201 :
    MATCH "typedef __off64_t __loff_t;" -> GOTO ARG202;
    TRUE -> STOP;

STATE USEFIRST ARG202 :
    MATCH "typedef char *__caddr_t;" -> GOTO ARG203;
    TRUE -> STOP;

STATE USEFIRST ARG203 :
    MATCH "typedef long int __intptr_t;" -> GOTO ARG204;
    TRUE -> STOP;

STATE USEFIRST ARG204 :
    MATCH "typedef unsigned int __socklen_t;" -> GOTO ARG205;
    TRUE -> STOP;

STATE USEFIRST ARG205 :
    MATCH "typedef int __sig_atomic_t;" -> GOTO ARG206;
    TRUE -> STOP;

STATE USEFIRST ARG206 :
    MATCH "typedef __int8_t int8_t;" -> GOTO ARG207;
    TRUE -> STOP;

STATE USEFIRST ARG207 :
    MATCH "typedef __int16_t int16_t;" -> GOTO ARG208;
    TRUE -> STOP;

STATE USEFIRST ARG208 :
    MATCH "typedef __int32_t int32_t;" -> GOTO ARG209;
    TRUE -> STOP;

STATE USEFIRST ARG209 :
    MATCH "typedef __int64_t int64_t;" -> GOTO ARG210;
    TRUE -> STOP;

STATE USEFIRST ARG210 :
    MATCH "typedef __uint8_t uint8_t;" -> GOTO ARG211;
    TRUE -> STOP;

STATE USEFIRST ARG211 :
    MATCH "typedef __uint16_t uint16_t;" -> GOTO ARG212;
    TRUE -> STOP;

STATE USEFIRST ARG212 :
    MATCH "typedef __uint32_t uint32_t;" -> GOTO ARG213;
    TRUE -> STOP;

STATE USEFIRST ARG213 :
    MATCH "typedef __uint64_t uint64_t;" -> GOTO ARG214;
    TRUE -> STOP;

STATE USEFIRST ARG214 :
    MATCH "typedef __int_least8_t int_least8_t;" -> GOTO ARG215;
    TRUE -> STOP;

STATE USEFIRST ARG215 :
    MATCH "typedef __int_least16_t int_least16_t;" -> GOTO ARG216;
    TRUE -> STOP;

STATE USEFIRST ARG216 :
    MATCH "typedef __int_least32_t int_least32_t;" -> GOTO ARG217;
    TRUE -> STOP;

STATE USEFIRST ARG217 :
    MATCH "typedef __int_least64_t int_least64_t;" -> GOTO ARG218;
    TRUE -> STOP;

STATE USEFIRST ARG218 :
    MATCH "typedef __uint_least8_t uint_least8_t;" -> GOTO ARG219;
    TRUE -> STOP;

STATE USEFIRST ARG219 :
    MATCH "typedef __uint_least16_t uint_least16_t;" -> GOTO ARG220;
    TRUE -> STOP;

STATE USEFIRST ARG220 :
    MATCH "typedef __uint_least32_t uint_least32_t;" -> GOTO ARG221;
    TRUE -> STOP;

STATE USEFIRST ARG221 :
    MATCH "typedef __uint_least64_t uint_least64_t;" -> GOTO ARG222;
    TRUE -> STOP;

STATE USEFIRST ARG222 :
    MATCH "typedef signed char int_fast8_t;" -> GOTO ARG223;
    TRUE -> STOP;

STATE USEFIRST ARG223 :
    MATCH "typedef long int int_fast16_t;" -> GOTO ARG224;
    TRUE -> STOP;

STATE USEFIRST ARG224 :
    MATCH "typedef long int int_fast32_t;" -> GOTO ARG225;
    TRUE -> STOP;

STATE USEFIRST ARG225 :
    MATCH "typedef long int int_fast64_t;" -> GOTO ARG226;
    TRUE -> STOP;

STATE USEFIRST ARG226 :
    MATCH "typedef unsigned char uint_fast8_t;" -> GOTO ARG227;
    TRUE -> STOP;

STATE USEFIRST ARG227 :
    MATCH "typedef unsigned long int uint_fast16_t;" -> GOTO ARG228;
    TRUE -> STOP;

STATE USEFIRST ARG228 :
    MATCH "typedef unsigned long int uint_fast32_t;" -> GOTO ARG229;
    TRUE -> STOP;

STATE USEFIRST ARG229 :
    MATCH "typedef unsigned long int uint_fast64_t;" -> GOTO ARG230;
    TRUE -> STOP;

STATE USEFIRST ARG230 :
    MATCH "typedef long int intptr_t;" -> GOTO ARG231;
    TRUE -> STOP;

STATE USEFIRST ARG231 :
    MATCH "typedef unsigned long int uintptr_t;" -> GOTO ARG232;
    TRUE -> STOP;

STATE USEFIRST ARG232 :
    MATCH "typedef __intmax_t intmax_t;" -> GOTO ARG234;
    TRUE -> STOP;

STATE USEFIRST ARG234 :
    MATCH "typedef __uintmax_t uintmax_t;" -> GOTO ARG235;
    TRUE -> STOP;

STATE USEFIRST ARG235 :
    MATCH "unsigned int mulflt(unsigned int a, unsigned int b)" -> GOTO ARG236;
    TRUE -> STOP;

STATE USEFIRST ARG236 :
    MATCH "void __assert_func(const char *file, int line, const char *func, const char *msg)" -> GOTO ARG237;
    TRUE -> STOP;

STATE USEFIRST ARG237 :
    MATCH "extern unsigned int __VERIFIER_nondet_uint();" -> GOTO ARG238;
    TRUE -> STOP;

STATE USEFIRST ARG238 :
    MATCH "extern char __VERIFIER_nondet_char();" -> GOTO ARG239;
    TRUE -> STOP;

STATE USEFIRST ARG239 :
    MATCH "extern int __VERIFIER_nondet_int();" -> GOTO ARG240;
    TRUE -> STOP;

STATE USEFIRST ARG240 :
    MATCH "extern long __VERIFIER_nondet_long();" -> GOTO ARG241;
    TRUE -> STOP;

STATE USEFIRST ARG241 :
    MATCH "extern unsigned long __VERIFIER_nondet_ulong();" -> GOTO ARG242;
    TRUE -> STOP;

STATE USEFIRST ARG242 :
    MATCH "extern float __VERIFIER_nondet_float();" -> GOTO ARG243;
    TRUE -> STOP;

STATE USEFIRST ARG243 :
    MATCH "extern void exit(int);" -> GOTO ARG244;
    TRUE -> STOP;

STATE USEFIRST ARG244 :
    MATCH "extern void abort(void);" -> GOTO ARG245;
    TRUE -> STOP;

STATE USEFIRST ARG245 :
    MATCH "extern void __assert_fail (const char *__assertion, const char *__file,\n      unsigned int __line, const char *__function)\n     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG247;
    TRUE -> STOP;

STATE USEFIRST ARG247 :
    MATCH "extern void __assert_perror_fail (int __errnum, const char *__file,\n      unsigned int __line, const char *__function)\n     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG248;
    TRUE -> STOP;

STATE USEFIRST ARG248 :
    MATCH "extern void __assert (const char *__assertion, const char *__file, int __line)\n     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG252;
    TRUE -> STOP;

STATE USEFIRST ARG252 :
    MATCH "void reach_error()" -> GOTO ARG256;
    TRUE -> STOP;

STATE USEFIRST ARG256 :
    MATCH "void assume_abort_if_not(int cond)" -> GOTO ARG257;
    TRUE -> STOP;

STATE USEFIRST ARG257 :
    MATCH "int main1()" -> GOTO ARG258;
    TRUE -> STOP;

STATE USEFIRST ARG258 :
    MATCH "extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));" -> GOTO ARG259;
    TRUE -> STOP;

STATE USEFIRST ARG259 :
    MATCH "void __VERIFIER_assert(int cond)" -> GOTO ARG261;
    TRUE -> STOP;

STATE USEFIRST ARG261 :
    MATCH "unsigned int base2flt(unsigned int m , int e )" -> GOTO ARG263;
    TRUE -> STOP;

STATE USEFIRST ARG263 :
    MATCH "unsigned int addflt(unsigned int a , unsigned int b )" -> GOTO ARG265;
    TRUE -> STOP;

STATE USEFIRST ARG265 :
    MATCH "int main2(void)" -> GOTO ARG266;
    TRUE -> STOP;

STATE USEFIRST ARG266 :
    MATCH "int main()" -> GOTO ARG268;
    TRUE -> STOP;

STATE USEFIRST ARG268 :
    MATCH "" -> GOTO ARG271;
    TRUE -> STOP;

STATE USEFIRST ARG271 :
    MATCH "__VERIFIER_nondet_int()" -> GOTO ARG353;
    TRUE -> STOP;

STATE USEFIRST ARG353 :
    MATCH "__VERIFIER_nondet_int()" -> ASSUME {__CPAchecker_TMP_0 == (0);} GOTO ARG354;
    TRUE -> STOP;

STATE USEFIRST ARG354 :
    MATCH "[!(__VERIFIER_nondet_int())]" -> ASSUME {__CPAchecker_TMP_0 == (0);} GOTO ARG355;
    TRUE -> STOP;

STATE USEFIRST ARG355 :
    MATCH "main2();" -> GOTO ARG392;
    TRUE -> STOP;

STATE USEFIRST ARG392 :
    MATCH "" -> GOTO ARG393;
    TRUE -> STOP;

STATE USEFIRST ARG393 :
    MATCH "unsigned int a ;" -> GOTO ARG394;
    TRUE -> STOP;

STATE USEFIRST ARG394 :
    MATCH "unsigned int ma = __VERIFIER_nondet_uint();" -> GOTO ARG395;
    TRUE -> STOP;

STATE USEFIRST ARG395 :
    MATCH "unsigned int ma = __VERIFIER_nondet_uint();" -> ASSUME {ma == (8388608U);} GOTO ARG396;
    TRUE -> STOP;

STATE USEFIRST ARG396 :
    MATCH "signed char ea = __VERIFIER_nondet_char();" -> GOTO ARG397;
    TRUE -> STOP;

STATE USEFIRST ARG397 :
    MATCH "signed char ea = __VERIFIER_nondet_char();" -> ASSUME {ea == (0);} GOTO ARG398;
    TRUE -> STOP;

STATE USEFIRST ARG398 :
    MATCH "unsigned int b ;" -> GOTO ARG399;
    TRUE -> STOP;

STATE USEFIRST ARG399 :
    MATCH "unsigned int mb = __VERIFIER_nondet_uint();" -> GOTO ARG400;
    TRUE -> STOP;

STATE USEFIRST ARG400 :
    MATCH "unsigned int mb = __VERIFIER_nondet_uint();" -> ASSUME {mb == (16777216U);} GOTO ARG401;
    TRUE -> STOP;

STATE USEFIRST ARG401 :
    MATCH "signed char eb = __VERIFIER_nondet_char();" -> GOTO ARG402;
    TRUE -> STOP;

STATE USEFIRST ARG402 :
    MATCH "signed char eb = __VERIFIER_nondet_char();" -> ASSUME {eb == (31);} GOTO ARG403;
    TRUE -> STOP;

STATE USEFIRST ARG403 :
    MATCH "unsigned int r_add ;" -> GOTO ARG404;
    TRUE -> STOP;

STATE USEFIRST ARG404 :
    MATCH "unsigned int zero ;" -> GOTO ARG405;
    TRUE -> STOP;

STATE USEFIRST ARG405 :
    MATCH "int sa ;" -> GOTO ARG406;
    TRUE -> STOP;

STATE USEFIRST ARG406 :
    MATCH "int sb ;" -> GOTO ARG407;
    TRUE -> STOP;

STATE USEFIRST ARG407 :
    MATCH "int tmp ;" -> GOTO ARG408;
    TRUE -> STOP;

STATE USEFIRST ARG408 :
    MATCH "int tmp___0 ;" -> GOTO ARG409;
    TRUE -> STOP;

STATE USEFIRST ARG409 :
    MATCH "int tmp___1 ;" -> GOTO ARG410;
    TRUE -> STOP;

STATE USEFIRST ARG410 :
    MATCH "int tmp___2 ;" -> GOTO ARG411;
    TRUE -> STOP;

STATE USEFIRST ARG411 :
    MATCH "int tmp___3 ;" -> GOTO ARG412;
    TRUE -> STOP;

STATE USEFIRST ARG412 :
    MATCH "int tmp___4 ;" -> GOTO ARG413;
    TRUE -> STOP;

STATE USEFIRST ARG413 :
    MATCH "int tmp___5 ;" -> GOTO ARG414;
    TRUE -> STOP;

STATE USEFIRST ARG414 :
    MATCH "int tmp___6 ;" -> GOTO ARG415;
    TRUE -> STOP;

STATE USEFIRST ARG415 :
    MATCH "int tmp___7 ;" -> GOTO ARG416;
    TRUE -> STOP;

STATE USEFIRST ARG416 :
    MATCH "int tmp___8 ;" -> GOTO ARG417;
    TRUE -> STOP;

STATE USEFIRST ARG417 :
    MATCH "int tmp___9 ;" -> GOTO ARG418;
    TRUE -> STOP;

STATE USEFIRST ARG418 :
    MATCH "int __retres23 ;" -> GOTO ARG419;
    TRUE -> STOP;

STATE USEFIRST ARG419 :
    MATCH "zero = base2flt(0, 0);" -> GOTO ARG420;
    TRUE -> STOP;

STATE USEFIRST ARG420 :
    MATCH "" -> ASSUME {m == (0U);e == (0);} GOTO ARG421;
    TRUE -> STOP;

STATE USEFIRST ARG421 :
    MATCH "unsigned int res ;" -> ASSUME {m == (0U);e == (0);} GOTO ARG422;
    TRUE -> STOP;

STATE USEFIRST ARG422 :
    MATCH "unsigned int __retres4 ;" -> GOTO ARG423;
    TRUE -> STOP;

STATE USEFIRST ARG423 :
    MATCH "[! m]" -> ASSUME {m == (0U);} GOTO ARG424;
    TRUE -> STOP;

STATE USEFIRST ARG424 :
    MATCH "__retres4 = 0U;" -> ASSUME {__retres4 == (0U);} GOTO ARG425;
    TRUE -> STOP;

STATE USEFIRST ARG425 :
    MATCH "goto return_label;" -> GOTO ARG426;
    TRUE -> STOP;

STATE USEFIRST ARG426 :
    MATCH "return (__retres4);" -> GOTO ARG427;
    TRUE -> STOP;

STATE USEFIRST ARG427 :
    MATCH "" -> GOTO ARG428;
    TRUE -> STOP;

STATE USEFIRST ARG428 :
    MATCH "a = base2flt(ma, ea);" -> GOTO ARG429;
    TRUE -> STOP;

STATE USEFIRST ARG429 :
    MATCH "" -> ASSUME {m == (8388608U);e == (0);} GOTO ARG430;
    TRUE -> STOP;

STATE USEFIRST ARG430 :
    MATCH "unsigned int res ;" -> ASSUME {m == (8388608U);e == (0);} GOTO ARG431;
    TRUE -> STOP;

STATE USEFIRST ARG431 :
    MATCH "unsigned int __retres4 ;" -> ASSUME {__retres4 == (0U);} GOTO ARG432;
    TRUE -> STOP;

STATE USEFIRST ARG432 :
    MATCH "[!(! m)]" -> ASSUME {m == (8388608U);} GOTO ARG434;
    TRUE -> STOP;

STATE USEFIRST ARG434 :
    MATCH "" -> GOTO ARG435;
    TRUE -> STOP;

STATE USEFIRST ARG435 :
    MATCH "[m < 1U << 24U]" -> ASSUME {m == (8388608U);} GOTO ARG436;
    TRUE -> STOP;

STATE USEFIRST ARG436 :
    MATCH "" -> GOTO ARG439;
    TRUE -> STOP;

STATE USEFIRST ARG439 :
    MATCH "1" -> GOTO ARG461;
    TRUE -> STOP;

STATE USEFIRST ARG461 :
    MATCH "while_0_continue: ;" -> GOTO ARG462;
    TRUE -> STOP;

STATE USEFIRST ARG462 :
    MATCH "[!(e <= -128)]" -> ASSUME {e == (0);} GOTO ARG464;
    TRUE -> STOP;

STATE USEFIRST ARG464 :
    MATCH "" -> GOTO ARG465;
    TRUE -> STOP;

STATE USEFIRST ARG465 :
    MATCH "e = e - 1;" -> ASSUME {e == (-1);} GOTO ARG466;
    TRUE -> STOP;

STATE USEFIRST ARG466 :
    MATCH "m = m << 1U;" -> ASSUME {m == (16777216U);} GOTO ARG467;
    TRUE -> STOP;

STATE USEFIRST ARG467 :
    MATCH "[!(m < 1U << 24U)]" -> ASSUME {m == (16777216U);} GOTO ARG469;
    TRUE -> STOP;

STATE USEFIRST ARG469 :
    MATCH "goto while_0_break;" -> GOTO ARG470;
    TRUE -> STOP;

STATE USEFIRST ARG470 :
    MATCH "while_0_break: ;" -> GOTO ARG471;
    TRUE -> STOP;

STATE USEFIRST ARG471 :
    MATCH "" -> GOTO ARG472;
    TRUE -> STOP;

STATE USEFIRST ARG472 :
    MATCH "m = m & ~ (1U << 24U);" -> ASSUME {m == (0U);} GOTO ARG474;
    TRUE -> STOP;

STATE USEFIRST ARG474 :
    MATCH "res = m | ((unsigned int )(e + 128) << 24U);" -> ASSUME {res == (2130706432U);} GOTO ARG476;
    TRUE -> STOP;

STATE USEFIRST ARG476 :
    MATCH "__retres4 = res;" -> ASSUME {__retres4 == (2130706432U);} GOTO ARG478;
    TRUE -> STOP;

STATE USEFIRST ARG478 :
    MATCH "return_label:\n  return (__retres4);" -> GOTO ARG487;
    TRUE -> STOP;

STATE USEFIRST ARG487 :
    MATCH "return (__retres4);" -> GOTO ARG489;
    TRUE -> STOP;

STATE USEFIRST ARG489 :
    MATCH "" -> GOTO ARG491;
    TRUE -> STOP;

STATE USEFIRST ARG491 :
    MATCH "b = base2flt(mb, eb);" -> GOTO ARG647;
    TRUE -> STOP;

STATE USEFIRST ARG647 :
    MATCH "" -> ASSUME {m == (16777216U);e == (31);} GOTO ARG648;
    TRUE -> STOP;

STATE USEFIRST ARG648 :
    MATCH "unsigned int res ;" -> ASSUME {res == (2130706432U);m == (16777216U);e == (31);} GOTO ARG649;
    TRUE -> STOP;

STATE USEFIRST ARG649 :
    MATCH "unsigned int __retres4 ;" -> ASSUME {__retres4 == (2130706432U);} GOTO ARG650;
    TRUE -> STOP;

STATE USEFIRST ARG650 :
    MATCH "[!(! m)]" -> ASSUME {m == (16777216U);} GOTO ARG652;
    TRUE -> STOP;

STATE USEFIRST ARG652 :
    MATCH "" -> GOTO ARG653;
    TRUE -> STOP;

STATE USEFIRST ARG653 :
    MATCH "[!(m < 1U << 24U)]" -> ASSUME {m == (16777216U);} GOTO ARG655;
    TRUE -> STOP;

STATE USEFIRST ARG655 :
    MATCH "" -> GOTO ARG656;
    TRUE -> STOP;

STATE USEFIRST ARG656 :
    MATCH "1" -> GOTO ARG657;
    TRUE -> STOP;

STATE USEFIRST ARG657 :
    MATCH "while_1_continue: ;" -> GOTO ARG658;
    TRUE -> STOP;

STATE USEFIRST ARG658 :
    MATCH "[!(m >= 1U << 25U)]" -> ASSUME {m == (16777216U);} GOTO ARG660;
    TRUE -> STOP;

STATE USEFIRST ARG660 :
    MATCH "goto while_1_break;" -> GOTO ARG661;
    TRUE -> STOP;

STATE USEFIRST ARG661 :
    MATCH "while_1_break: ;" -> GOTO ARG662;
    TRUE -> STOP;

STATE USEFIRST ARG662 :
    MATCH "" -> GOTO ARG663;
    TRUE -> STOP;

STATE USEFIRST ARG663 :
    MATCH "m = m & ~ (1U << 24U);" -> ASSUME {m == (0U);} GOTO ARG676;
    TRUE -> STOP;

STATE USEFIRST ARG676 :
    MATCH "res = m | ((unsigned int )(e + 128) << 24U);" -> ASSUME {res == (2667577344U);} GOTO ARG677;
    TRUE -> STOP;

STATE USEFIRST ARG677 :
    MATCH "__retres4 = res;" -> ASSUME {__retres4 == (2667577344U);} GOTO ARG678;
    TRUE -> STOP;

STATE USEFIRST ARG678 :
    MATCH "return_label:\n  return (__retres4);" -> GOTO ARG680;
    TRUE -> STOP;

STATE USEFIRST ARG680 :
    MATCH "return (__retres4);" -> GOTO ARG685;
    TRUE -> STOP;

STATE USEFIRST ARG685 :
    MATCH "" -> GOTO ARG688;
    TRUE -> STOP;

STATE USEFIRST ARG688 :
    MATCH "[!(a < zero)]" -> ASSUME {a == (2130706432U);zero == (0U);} GOTO ARG724;
    TRUE -> STOP;

STATE USEFIRST ARG724 :
    MATCH "[a > zero]" -> ASSUME {a == (2130706432U);zero == (0U);} GOTO ARG761;
    TRUE -> STOP;

STATE USEFIRST ARG761 :
    MATCH "tmp = 1;" -> ASSUME {tmp == (1);} GOTO ARG855;
    TRUE -> STOP;

STATE USEFIRST ARG855 :
    MATCH "" -> GOTO ARG886;
    TRUE -> STOP;

STATE USEFIRST ARG886 :
    MATCH "sa = tmp;" -> ASSUME {sa == (1);} GOTO ARG907;
    TRUE -> STOP;

STATE USEFIRST ARG907 :
    MATCH "" -> GOTO ARG963;
    TRUE -> STOP;

STATE USEFIRST ARG963 :
    MATCH "[!(b < zero)]" -> ASSUME {b == (2667577344U);zero == (0U);} GOTO ARG972;
    TRUE -> STOP;

STATE USEFIRST ARG972 :
    MATCH "[b > zero]" -> ASSUME {b == (2667577344U);zero == (0U);} GOTO ARG989;
    TRUE -> STOP;

STATE USEFIRST ARG989 :
    MATCH "tmp___0 = 1;" -> ASSUME {tmp___0 == (1);} GOTO ARG1012;
    TRUE -> STOP;

STATE USEFIRST ARG1012 :
    MATCH "" -> GOTO ARG1017;
    TRUE -> STOP;

STATE USEFIRST ARG1017 :
    MATCH "sb = tmp___0;" -> ASSUME {sb == (1);} GOTO ARG1021;
    TRUE -> STOP;

STATE USEFIRST ARG1021 :
    MATCH "" -> GOTO ARG1040;
    TRUE -> STOP;

STATE USEFIRST ARG1040 :
    MATCH "r_add = addflt(a, b);" -> GOTO ARG1141;
    TRUE -> STOP;

STATE USEFIRST ARG1141 :
    MATCH "" -> ASSUME {a == (2130706432U);b == (2667577344U);} GOTO ARG1142;
    TRUE -> STOP;

STATE USEFIRST ARG1142 :
    MATCH "unsigned int res ;" -> ASSUME {a == (2130706432U);b == (2667577344U);} GOTO ARG1143;
    TRUE -> STOP;

STATE USEFIRST ARG1143 :
    MATCH "unsigned int ma ;" -> GOTO ARG1144;
    TRUE -> STOP;

STATE USEFIRST ARG1144 :
    MATCH "unsigned int mb ;" -> GOTO ARG1145;
    TRUE -> STOP;

STATE USEFIRST ARG1145 :
    MATCH "unsigned int delta ;" -> GOTO ARG1146;
    TRUE -> STOP;

STATE USEFIRST ARG1146 :
    MATCH "int ea ;" -> GOTO ARG1147;
    TRUE -> STOP;

STATE USEFIRST ARG1147 :
    MATCH "int eb ;" -> GOTO ARG1148;
    TRUE -> STOP;

STATE USEFIRST ARG1148 :
    MATCH "unsigned int tmp ;" -> GOTO ARG1149;
    TRUE -> STOP;

STATE USEFIRST ARG1149 :
    MATCH "unsigned int __retres10 ;" -> GOTO ARG1150;
    TRUE -> STOP;

STATE USEFIRST ARG1150 :
    MATCH "[a < b]" -> ASSUME {a == (2130706432U);b == (2667577344U);} GOTO ARG1151;
    TRUE -> STOP;

STATE USEFIRST ARG1151 :
    MATCH "tmp = a;" -> ASSUME {tmp == (2130706432U);} GOTO ARG1154;
    TRUE -> STOP;

STATE USEFIRST ARG1154 :
    MATCH "a = b;" -> ASSUME {a == (2667577344U);} GOTO ARG1155;
    TRUE -> STOP;

STATE USEFIRST ARG1155 :
    MATCH "b = tmp;" -> ASSUME {b == (2130706432U);} GOTO ARG1156;
    TRUE -> STOP;

STATE USEFIRST ARG1156 :
    MATCH "" -> GOTO ARG1158;
    TRUE -> STOP;

STATE USEFIRST ARG1158 :
    MATCH "[!(! b)]" -> ASSUME {b == (2130706432U);} GOTO ARG1160;
    TRUE -> STOP;

STATE USEFIRST ARG1160 :
    MATCH "" -> GOTO ARG1161;
    TRUE -> STOP;

STATE USEFIRST ARG1161 :
    MATCH "ma = a & ((1U << 24U) - 1U);" -> ASSUME {ma == (0U);} GOTO ARG1162;
    TRUE -> STOP;

STATE USEFIRST ARG1162 :
    MATCH "ea = (int )(a >> 24U) - 128;" -> ASSUME {ea == (31);} GOTO ARG1163;
    TRUE -> STOP;

STATE USEFIRST ARG1163 :
    MATCH "ma = ma | (1U << 24U);" -> ASSUME {ma == (16777216U);} GOTO ARG1164;
    TRUE -> STOP;

STATE USEFIRST ARG1164 :
    MATCH "mb = b & ((1U << 24U) - 1U);" -> ASSUME {mb == (0U);} GOTO ARG1165;
    TRUE -> STOP;

STATE USEFIRST ARG1165 :
    MATCH "eb = (int )(b >> 24U) - 128;" -> ASSUME {eb == (-1);} GOTO ARG1166;
    TRUE -> STOP;

STATE USEFIRST ARG1166 :
    MATCH "mb = mb | (1U << 24U);" -> ASSUME {mb == (16777216U);} GOTO ARG1167;
    TRUE -> STOP;

STATE USEFIRST ARG1167 :
    MATCH "__VERIFIER_assert(ea >= eb);" -> GOTO ARG1168;
    TRUE -> STOP;

STATE USEFIRST ARG1168 :
    MATCH "" -> ASSUME {cond == (1);} GOTO ARG1169;
    TRUE -> STOP;

STATE USEFIRST ARG1169 :
    MATCH "[!(!(cond))]" -> ASSUME {cond == (1);} GOTO ARG1171;
    TRUE -> STOP;

STATE USEFIRST ARG1171 :
    MATCH "return;" -> GOTO ARG1174;
    TRUE -> STOP;

STATE USEFIRST ARG1174 :
    MATCH "" -> GOTO ARG1175;
    TRUE -> STOP;

STATE USEFIRST ARG1175 :
    MATCH "delta = ea - eb;" -> ASSUME {delta == (32U);} GOTO ARG1176;
    TRUE -> STOP;

STATE USEFIRST ARG1176 :
    MATCH "__VERIFIER_assert(delta < sizeof(mb) * 8);" -> GOTO ARG1177;
    TRUE -> STOP;

STATE USEFIRST ARG1177 :
    MATCH "" -> ASSUME {cond == (0);} GOTO ARG1178;
    TRUE -> STOP;

STATE USEFIRST ARG1178 :
    MATCH "[!(cond)]" -> ASSUME {cond == (0);} GOTO ARG1179;
    TRUE -> STOP;

STATE USEFIRST ARG1179 :
    MATCH "ERROR: {reach_error();abort();}" -> ERROR;
    TRUE -> STOP;

STATE USEFIRST ARG1182 :
    TRUE -> STOP;

END AUTOMATON
