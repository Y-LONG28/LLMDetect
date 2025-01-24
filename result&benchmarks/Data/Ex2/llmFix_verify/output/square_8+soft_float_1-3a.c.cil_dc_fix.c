#include <stdint.h>

unsigned int mulflt(unsigned int a, unsigned int b) {
    int iVar1;
    uint64_t uVar2;
    unsigned int local_48;
    unsigned int local_44;
    unsigned int ma;
    unsigned int tmp;
    unsigned int __retres10;

    local_48 = b;
    local_44 = a;
    if (a < b) {
        local_48 = a;
        local_44 = b;
    }
    if (local_48 == 0) {
        ma = 0;
    } else {
        iVar1 = (local_48 >> 0x18) + ((local_44 >> 0x18) - 0x80);
        tmp = iVar1 - 0x68;
        if ((int)tmp < 0x80) {
            if ((int)tmp < -0x80) {
                ma = 0;
            } else {
                uVar2 = (uint64_t)(local_44 & 0xffffff | 0x1000000) * (uint64_t)(local_48 & 0xffffff | 0x1000000);
                __retres10 = (unsigned int)(uVar2 >> 0x18);
                if (0x1ffffff < __retres10) {
                    if (tmp == 0x7f) {
                        return 0xffffffff;
                    }
                    tmp = iVar1 - 0x67;
                    __retres10 = (unsigned int)(uVar2 >> 0x19);
                    if (0x1ffffff < __retres10) {
                        return 0xffffffff;
                    }
                }
                if (0x1ffffff < __retres10) {
                    __assert_func("./square_8+soft_float_1-3a.c.cil/func.c", 0x44, "mulflt", "accu < (unsigned long long)(1U << 25U)");
                }
                if ((__retres10 & 0x1000000) == 0) {
                    __assert_func("./square_8+soft_float_1-3a.c.cil/func.c", 0x45, "mulflt", "accu & (unsigned long long)(1U << 24U)");
                }
                ma = (tmp + 0x80) * 0x1000000 | (__retres10 & 0xfeffffff);
            }
        } else {
            ma = 0xffffffff;
        }
    }
    return ma;
}

void __assert_func(const char *file, int line, const char *func, const char *msg) {
    // Handle assertion failure
    while (1);
}