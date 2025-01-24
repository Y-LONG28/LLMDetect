#include <assert.h>
#include <stdint.h>
#include <stdlib.h>
#include <openssl/evp.h>

// Define dummy structure
typedef struct {
    int a;
    int b;
} dummy;

// Global variables
dummy d1, d2;

// Function declarations
void assume(int cond);
int init(EVP_PKEY_CTX *ctx);
dummy* get_dummy(void);
int check(dummy *s1, int i);

// Assume function definition
void assume(int cond) {
    if (!cond) {
        abort();
    }
}

// Init function definition
int init(EVP_PKEY_CTX *ctx) {
    int extraout_a0;
    uint32_t local_20;
    uint32_t local_1c;
    int expr_tmp_var_66_int;
    int expr_tmp_var_65_int;
    int expr_tmp_var_64_int;
    int expr_tmp_var_63_int;

    d1.a = expr_tmp_var_65_int;
    d1.b = expr_tmp_var_66_int;
    assume((uint32_t)(-0x7ffffff7) < (uint32_t)expr_tmp_var_65_int);
    d2.a = local_1c;
    d2.b = local_20;
    assume((uint32_t)(-0x7ffffff7) < (uint32_t)local_1c);
    return extraout_a0;
}

// Get_dummy function definition
dummy* get_dummy(void) {
    long lVar1;
    uint8_t local_11;
    _Bool expr_tmp_var_67_bool;

    if (local_11 == '\0') {
        lVar1 = 0x1f0;
    } else {
        lVar1 = 0x1e8;
    }
    return (dummy*)(lVar1 + 0x100000);
}

// Check function definition
int check(dummy *s1, int i) {
    int i_local;
    dummy *s1_local;

    return (uint32_t)(i == s1->a);
}

// Main function definition
int main(void) {
    int iVar1;
    EVP_PKEY_CTX *in_a0;
    dummy *pdVar2;
    dummy *s1;
    dummy *pdVar3;
    uint32_t extraout_var;
    int *pa;
    dummy *pd3;
    dummy *pd2;
    dummy *pd1;
    int i;

    init(in_a0);
    pdVar2 = get_dummy();
    s1 = get_dummy();
    pdVar3 = get_dummy();
    if (((pdVar2 != (dummy*)0x0) && (pdVar2 == s1)) && (0 < s1->a)) {
        for (pd1.a = pdVar3->a + -10; pd1.a < pdVar2->a; pd1.a = pd1.a + 1) {
        }
        iVar1 = check(s1, pd1.a);
        if ((uint32_t)extraout_var == 0 && iVar1 == 0) {
            iVar1 = 0x100000;
            assert(0 && "Assertion failed: check(s1, pd1.a) should not return 0");
            return iVar1;
        }
    }
    return 0;
}