#include <assert.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>

typedef union {
    float value;
    uint32_t word;
} ieee_float_shape_type;

float modf_float(float x, float *iptr) {
    int iVar1;
    uint32_t uVar2;
    float *pfVar3;
    ieee_float_shape_type sf_u_3;
    ieee_float_shape_type gf_u_2;
    ieee_float_shape_type sf_u_2;
    ieee_float_shape_type sf_u_1;
    ieee_float_shape_type gf_u_1;
    ieee_float_shape_type sf_u;
    ieee_float_shape_type gf_u;
    uint32_t ix;
    uint32_t i;
    uint32_t ix_1;
    int32_t j0;
    int32_t i0;

    pfVar3 = iptr;
    iVar1 = ((int)x >> 0x17 & 0xffU) - 0x7f;
    if (iVar1 < 0x17) {
        if (iVar1 < 0) {
            *pfVar3 = (float)((uint32_t)x & 0x80000000);
        } else {
            uVar2 = 0x7fffff >> ((long)iVar1 & 0x1fU);
            if (((uint32_t)x & uVar2) == 0) {
                *pfVar3 = x;
            } else {
                *pfVar3 = (float)((uint32_t)x & ~uVar2);
            }
        }
    } else {
        *pfVar3 = NAN * x;
    }
    return x;
}

int isnan_float(float x) {
    return isnan(x);
}

void assume(int cond) {
    if (!cond) { abort(); }
}

int main(void) {
    float fVar1;
    int iVar2;
    float *in_a1;
    float iptr;
    float res;
    float x;

    iptr = -NAN;
    fVar1 = modf_float(x, in_a1);
    fVar1 = (float)isnan_float(fVar1);
    if ((fVar1 != 0) && (iVar2 = isnan_float(fVar1), iVar2 == 0)) {
        assert(0 && "Assertion failed: isnan_float condition");
    }
    return 0;
}