void __assert_fail(const char *__assertion, const char *__file, unsigned int __line, const char *__function);
void __assert_perror_fail(int __errnum, const char *__file, unsigned int __line, const char *__function);
void __assert(const char *__assertion, const char *__file, int __line);
typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;
typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;
typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;
typedef long int __quad_t;
typedef unsigned long int __u_quad_t;
typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
struct __anon_type___fsid_t {
  int __val[2];
} ;
typedef struct __anon_type___fsid_t __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;
typedef int __daddr_t;
typedef int __key_t;
typedef int __clockid_t;
typedef void *__timer_t;
typedef long int __blksize_t;
typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;
typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;
typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;
typedef long int __fsword_t;
typedef long int __ssize_t;
typedef long int __syscall_slong_t;
typedef unsigned long int __syscall_ulong_t;
typedef __off64_t __loff_t;
typedef char *__caddr_t;
typedef long int __intptr_t;
typedef unsigned int __socklen_t;
typedef int __sig_atomic_t;
typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;
typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
typedef signed char int_fast8_t;
typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
typedef unsigned char uint_fast8_t;
typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
typedef long int intptr_t;
typedef unsigned long int uintptr_t;
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
typedef unsigned long int size_t;
typedef int wchar_t;
struct __anon_type_div_t {
  int quot;
  int rem;
} ;
typedef struct __anon_type_div_t div_t;
struct __anon_type_ldiv_t {
  long int quot;
  long int rem;
} ;
typedef struct __anon_type_ldiv_t ldiv_t;
struct __anon_type_lldiv_t {
  long long int quot;
  long long int rem;
} ;
typedef struct __anon_type_lldiv_t lldiv_t;
size_t __ctype_get_mb_cur_max();
double atof(const char *__nptr);
int atoi(const char *__nptr);
long int atol(const char *__nptr);
long long int atoll(const char *__nptr);
double strtod(const char *__nptr, char **__endptr);
float strtof(const char *__nptr, char **__endptr);
long double strtold(const char *__nptr, char **__endptr);
long int strtol(const char *__nptr, char **__endptr, int __base);
unsigned long int strtoul(const char *__nptr, char **__endptr, int __base);
long long int strtoq(const char *__nptr, char **__endptr, int __base);
unsigned long long int strtouq(const char *__nptr, char **__endptr, int __base);
long long int strtoll(const char *__nptr, char **__endptr, int __base);
unsigned long long int strtoull(const char *__nptr, char **__endptr, int __base);
char *l64a(long int __n);
long int a64l(const char *__s);
typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;
typedef __loff_t loff_t;
typedef __ino_t ino_t;
typedef __dev_t dev_t;
typedef __gid_t gid_t;
typedef __mode_t mode_t;
typedef __nlink_t nlink_t;
typedef __uid_t uid_t;
typedef __off_t off_t;
typedef __pid_t pid_t;
typedef __id_t id_t;
typedef __ssize_t ssize_t;
typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;
typedef __key_t key_t;
typedef __clock_t clock_t;
typedef __clockid_t clockid_t;
typedef __time_t time_t;
typedef __timer_t timer_t;
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;
typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;
typedef signed int register_t;
__uint16_t __bswap_16(__uint16_t __bsx);
__uint32_t __bswap_32(__uint32_t __bsx);
__uint64_t __bswap_64(__uint64_t __bsx);
__uint16_t __uint16_identity(__uint16_t __x);
__uint32_t __uint32_identity(__uint32_t __x);
__uint64_t __uint64_identity(__uint64_t __x);
struct __anon_type___sigset_t {
  unsigned long int __val[32UL];
} ;
typedef struct __anon_type___sigset_t __sigset_t;
typedef __sigset_t sigset_t;
struct timeval {
  __time_t tv_sec;
  __suseconds_t tv_usec;
} ;
struct timespec {
  __time_t tv_sec;
  __syscall_slong_t tv_nsec;
} ;
typedef __suseconds_t suseconds_t;
typedef long int __fd_mask;
struct __anon_type_fd_set {
  __fd_mask __fds_bits[32];
} ;
typedef struct __anon_type_fd_set fd_set;
typedef __fd_mask fd_mask;
int select(int __nfds, fd_set *__readfds, fd_set *__writefds, fd_set *__exceptfds, struct timeval *__timeout);
int pselect(int __nfds, fd_set *__readfds, fd_set *__writefds, fd_set *__exceptfds, const struct timespec *__timeout, const __sigset_t *__sigmask);
typedef __blksize_t blksize_t;
typedef __blkcnt_t blkcnt_t;
typedef __fsblkcnt_t fsblkcnt_t;
typedef __fsfilcnt_t fsfilcnt_t;
struct __anon_type_0 {
  unsigned int __low;
  unsigned int __high;
} ;
union __anon_type___atomic_wide_counter {
  unsigned long long int __value64;
  struct __anon_type_0 __value32;
} ;
typedef union __anon_type___atomic_wide_counter __atomic_wide_counter;
struct __pthread_internal_list {
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} ;
typedef struct __pthread_internal_list __pthread_list_t;
struct __pthread_internal_slist {
  struct __pthread_internal_slist *__next;
} ;
typedef struct __pthread_internal_slist __pthread_slist_t;
struct __pthread_mutex_s {
  int __lock;
  unsigned int __count;
  int __owner;
  unsigned int __nusers;
  int __kind;
  short __spins;
  short __elision;
  __pthread_list_t __list;
} ;
struct __pthread_rwlock_arch_t {
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;
  int __cur_writer;
  int __shared;
  signed char __rwelision;
  unsigned char __pad1[7];
  unsigned long int __pad2;
  unsigned int __flags;
} ;
struct __pthread_cond_s {
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2];
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
} ;
typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;
struct __anon_type___once_flag {
  int __data;
} ;
typedef struct __anon_type___once_flag __once_flag;
typedef unsigned long int pthread_t;
union __anon_type_pthread_mutexattr_t {
  char __size[4];
  int __align;
} ;
typedef union __anon_type_pthread_mutexattr_t pthread_mutexattr_t;
union __anon_type_pthread_condattr_t {
  char __size[4];
  int __align;
} ;
typedef union __anon_type_pthread_mutexattr_t pthread_condattr_t;
typedef unsigned int pthread_key_t;
typedef int pthread_once_t;
union pthread_attr_t {
  char __size[56];
  long int __align;
} ;
typedef union pthread_attr_t pthread_attr_t;
union __anon_type_pthread_mutex_t {
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} ;
typedef union __anon_type_pthread_mutex_t pthread_mutex_t;
union __anon_type_pthread_cond_t {
  struct __pthread_cond_s __data;
  char __size[48];
  long long int __align;
} ;
typedef union __anon_type_pthread_cond_t pthread_cond_t;
union __anon_type_pthread_rwlock_t {
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} ;
typedef union __anon_type_pthread_rwlock_t pthread_rwlock_t;
union __anon_type_pthread_rwlockattr_t {
  char __size[8];
  long int __align;
} ;
typedef union __anon_type_pthread_rwlockattr_t pthread_rwlockattr_t;
typedef volatile int pthread_spinlock_t;
union __anon_type_pthread_barrier_t {
  char __size[32];
  long int __align;
} ;
typedef union __anon_type_pthread_barrier_t pthread_barrier_t;
union __anon_type_pthread_barrierattr_t {
  char __size[4];
  int __align;
} ;
typedef union __anon_type_pthread_mutexattr_t pthread_barrierattr_t;
long int random();
void srandom(unsigned int __seed);
char *initstate(unsigned int __seed, char *__statebuf, size_t __statelen);
char *setstate(char *__statebuf);
struct random_data {
  int32_t *fptr;
  int32_t *rptr;
  int32_t *state;
  int rand_type;
  int rand_deg;
  int rand_sep;
  int32_t *end_ptr;
} ;
int random_r(struct random_data *__buf, int32_t *__result);
int srandom_r(unsigned int __seed, struct random_data *__buf);
int initstate_r(unsigned int __seed, char *__statebuf, size_t __statelen, struct random_data *__buf);
int setstate_r(char *__statebuf, struct random_data *__buf);
int rand();
void srand(unsigned int __seed);
int rand_r(unsigned int *__seed);
double drand48();
double erand48(unsigned short int __xsubi[3]);
long int lrand48();
long int nrand48(unsigned short int __xsubi[3]);
long int mrand48();
long int jrand48(unsigned short int __xsubi[3]);
void srand48(long int __seedval);
unsigned short int *seed48(unsigned short int __seed16v[3]);
void lcong48(unsigned short int __param[7]);
struct drand48_data {
  unsigned short int __x[3];
  unsigned short int __old_x[3];
  unsigned short int __c;
  unsigned short int __init;
  unsigned long long int __a;
} ;
int drand48_r(struct drand48_data *__buffer, double *__result);
int erand48_r(unsigned short int __xsubi[3], struct drand48_data *__buffer, double *__result);
int lrand48_r(struct drand48_data *__buffer, long int *__result);
int nrand48_r(unsigned short int __xsubi[3], struct drand48_data *__buffer, long int *__result);
int mrand48_r(struct drand48_data *__buffer, long int *__result);
int jrand48_r(unsigned short int __xsubi[3], struct drand48_data *__buffer, long int *__result);
int srand48_r(long int __seedval, struct drand48_data *__buffer);
int seed48_r(unsigned short int __seed16v[3], struct drand48_data *__buffer);
int lcong48_r(unsigned short int __param[7], struct drand48_data *__buffer);
void *malloc(size_t __size);
void *calloc(size_t __nmemb, size_t __size);
void *realloc(void *__ptr, size_t __size);
void free(void *__ptr);
void *reallocarray(void *__ptr, size_t __nmemb, size_t __size);
void *alloca(size_t __size);
void *valloc(size_t __size);
int posix_memalign(void **__memptr, size_t __alignment, size_t __size);
void *aligned_alloc(size_t __alignment, size_t __size);
void abort();
int atexit(void (*__func)());
int at_quick_exit(void (*__func)());
int on_exit(void (*__func)(int __status, void *__arg), void *__arg);
void exit(int __status);
void quick_exit(int __status);
void _Exit(int __status);
char *getenv(const char *__name);
int putenv(char *__string);
int setenv(const char *__name, const char *__value, int __replace);
int unsetenv(const char *__name);
int clearenv();
char *mktemp(char *__template);
int mkstemp(char *__template);
int mkstemps(char *__template, int __suffixlen);
char *mkdtemp(char *__template);
int system(const char *__command);
char *realpath(const char *__name, char *__resolved);
typedef int (*__compar_fn_t)(const void *, const void *);
void *bsearch(const void *__key, const void *__base, size_t __nmemb, size_t __size, __compar_fn_t __compar);
void qsort(void *__base, size_t __nmemb, size_t __size, __compar_fn_t __compar);
int abs(int __x);
long int labs(long int __x);
long long int llabs(long long int __x);
div_t div(int __numer, int __denom);
ldiv_t ldiv(long int __numer, long int __denom);
lldiv_t lldiv(long long int __numer, long long int __denom);
char *ecvt(double __value, int __ndigit, int *__decpt, int *__sign);
char *fcvt(double __value, int __ndigit, int *__decpt, int *__sign);
char *gcvt(double __value, int __ndigit, char *__buf);
char *qecvt(long double __value, int __ndigit, int *__decpt, int *__sign);
char *qfcvt(long double __value, int __ndigit, int *__decpt, int *__sign);
char *qgcvt(long double __value, int __ndigit, char *__buf);
int ecvt_r(double __value, int __ndigit, int *__decpt, int *__sign, char *__buf, size_t __len);
int fcvt_r(double __value, int __ndigit, int *__decpt, int *__sign, char *__buf, size_t __len);
int qecvt_r(long double __value, int __ndigit, int *__decpt, int *__sign, char *__buf, size_t __len);
int qfcvt_r(long double __value, int __ndigit, int *__decpt, int *__sign, char *__buf, size_t __len);
int mblen(const char *__s, size_t __n);
int mbtowc(wchar_t *__pwc, const char *__s, size_t __n);
int wctomb(char *__s, wchar_t __wchar);
size_t mbstowcs(wchar_t *__pwcs, const char *__s, size_t __n);
size_t wcstombs(char *__s, const wchar_t *__pwcs, size_t __n);
int rpmatch(const char *__response);
int getsubopt(char **__optionp, char * const *__tokens, char **__valuep);
int getloadavg(double __loadavg[], int __nelem);
void assume(int cond);
int main();
extern void __VERIFIER_error(void);
int main_0();
int main_0() {
  int iVar1;
  uint signedtounsigned;
  int signedtosigned;
  uint unsignedtounsigned;
  int unsignedtosigned;
  short signedallbits;
  ushort allbits;
  iVar1 = 1048576;
  int __CPAchecker_TMP_2;
  __CPAchecker_TMP_2 = 0;
  4UL;
  __VERIFIER_error(); // target state
  __assert_fail("0 && \"Assertion failed: main function assertion\"", "/home/zyl/biVerify/CPA_DATA2/C/F/llmfix/realOutput/iterationTry/signextension-1_process_dc_iter1.c", 24, "__PRETTY_FUNCTION__");
}
