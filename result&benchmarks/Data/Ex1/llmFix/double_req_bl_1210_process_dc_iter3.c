#include <assert.h>
#include <stdint.h>
#include <stdlib.h>
#include <math.h>

typedef union {
    double value;
    struct {
        uint32_t lsw;
        uint32_t msw;
    } parts;
} ieee_double_shape_type;

int isnan_double(double x) {
    return isnan(x);
}

double modf_double(double x, double *iptr) {
    int iVar1;
    uint32_t uVar2;
    double in_fa0 = x;
    ieee_double_shape_type iw_u;
    iw_u.value = in_fa0;
    uVar2 = (int)iw_u.parts.msw >> 0x14 & 0x7ff;
    iVar1 = uVar2 - 0x3ff;
    if (iVar1 < 0x14) {
        if (iVar1 < 0) {
            *(uint64_t *)iptr = ((uint64_t)iw_u.parts.msw & 0x80000000) << 0x20;
        } else {
            uVar2 = 0xfffff >> ((long)iVar1 & 0x1fU);
            if (iw_u.parts.lsw == 0 && (iw_u.parts.msw & uVar2) == 0) {
                *iptr = in_fa0;
            } else {
                *(uint64_t *)iptr = (uint64_t)(iw_u.parts.msw & ~uVar2) << 0x20;
            }
        }
    } else if (iVar1 < 0x34) {
        uVar2 = 0xffffffff >> ((long)(int)(uVar2 - 0x413) & 0x1fU);
        if ((iw_u.parts.lsw & uVar2) == 0) {
            *iptr = in_fa0;
        } else {
            *(uint64_t *)iptr = ((uint64_t)iw_u.parts.msw << 32) | (iw_u.parts.lsw & ~uVar2);
        }
    } else {
        *iptr = NAN * in_fa0;
    }
    return x;
}

void assume(int cond) {
    if (!cond) {
        abort();
    }
}

// Helper function to concatenate two 32-bit integers into a 64-bit double
double CONCAT44(uint32_t high, uint32_t low) {
    uint64_t combined = ((uint64_t)high << 32) | low;
    return *(double *)&combined;
}

int main(void) {
    int iVar1;
    double x_00;
    double *in_a1 = NULL; // Initialize to NULL to avoid undefined behavior
    double extraout_fa0;
    double res; // Declare 'res' to fix the compilation error
    uint32_t extraout_var;
    uint32_t extraout_var_00;

    res = -NAN;
    x_00 = modf_double(0.0, in_a1);
    extraout_fa0 = x_00; // Assign x_00 to extraout_fa0 to avoid unused variable warning
    iVar1 = isnan_double(x_00);
    if (((double)CONCAT44(extraout_var, iVar1) != 0.0) &&
        (iVar1 = isnan_double((double)CONCAT44(extraout_var, iVar1)),
         CONCAT44(extraout_var_00, iVar1) == 0)) {
        assert(0 && "Assertion failed: isnan_double condition not met");
    }
    return 0;
}