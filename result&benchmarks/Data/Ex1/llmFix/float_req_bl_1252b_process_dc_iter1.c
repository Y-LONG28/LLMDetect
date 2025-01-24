#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// Define IEEE float shape type
typedef union {
    float value;
    uint32_t word;
} ieee_float_shape_type;

// Function prototypes
int __fpclassify_float(float x);
float fmax_float(float x, float y);
int __signbit_float(float x);
void assume(int cond);

// Function to classify float
int __fpclassify_float(float x) {
    int iVar1;
    uint in_fa0;
    float x_local;
    ieee_float_shape_type gf_u;
    __uint32_t w;

    gf_u.value = x;
    in_fa0 = gf_u.word;

    if ((in_fa0 == 0) || (in_fa0 == 0x80000000)) {
        iVar1 = 2;
    } else if (((in_fa0 < 0x800000) || (0x7f7fffff < in_fa0)) &&
               ((in_fa0 < 0x80800000 || (0xff7fffff < in_fa0)))) {
        if (((in_fa0 == 0) || (0x7fffff < in_fa0)) && ((in_fa0 < 0x80000001 || (0x807fffff < in_fa0)))) {
            if ((in_fa0 == 0x7f800000) || (in_fa0 == 0xff800000)) {
                iVar1 = 1;
            } else {
                iVar1 = 0;
            }
        } else {
            iVar1 = 3;
        }
    } else {
        iVar1 = 4;
    }
    return iVar1;
}

// Function to find maximum of two floats
float fmax_float(float x, float y) {
    float x_00;
    undefined4 extraout_var;
    float y_local;
    float x_local;

    x_00 = (float)__fpclassify_float(x);
    if (CONCAT44(extraout_var, x_00) != 0) {
        x_00 = (float)__fpclassify_float(x_00);
    }
    return x_00;
}

// Function to check sign bit of float
int __signbit_float(float x) {
    uint in_fa0;
    float x_local;
    ieee_float_shape_type gf_u;
    __uint32_t w;

    gf_u.value = x;
    in_fa0 = gf_u.word;

    return in_fa0 >> 0x1f;
}

// Main function
int main(void) {
    float in_a0;
    float x_00;
    int iVar1;
    undefined4 extraout_var;
    float in_a1;
    float extraout_fa0;
    float res;
    float y;
    float x;

    x_00 = fmax_float(in_a0, in_a1);
    if ((extraout_fa0 != 0.0) || (iVar1 = __signbit_float(x_00), CONCAT44(extraout_var, iVar1) != 0)) {
        assert(0 && "Assertion failed: extraout_fa0 should be 0.0 and signbit should be 0");
    }
    return 0;
}

// Function to handle assertions
void __assert_func(void) {
    abort();
}

// Function to handle bad instruction data
void halt_baddata(void) {
    abort();
}

// Assume function
void assume(int cond) {
    if (!cond) {
        abort();
    }
}