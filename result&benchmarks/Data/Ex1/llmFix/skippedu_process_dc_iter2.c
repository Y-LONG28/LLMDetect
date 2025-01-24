#include <assert.h>
#include <stdint.h>
#include <stdlib.h>
#include <stddef.h>

// 定义无符号整型别名
typedef unsigned int uint;

void assume(int cond) {
  if(!cond) {abort();}
}

int SIZE;

int main(void)
{
    void *pvVar1;
    uint32_t local_24; // Replaced 'undefined4' with 'uint32_t'
    int *a;
    int i;

    SIZE = (int)(size_t)a; // Cast pointer to size_t first, then to int
    if ((1 < (int)(size_t)a) && ((int)(size_t)a < 100000)) {
        pvVar1 = malloc((long)((int)(size_t)a * 4));
        for (i = 0; i < SIZE; i = i + 1) {
            *(uint32_t *)((long)i * 4 + (long)pvVar1) = local_24; // Replaced 'undefined4' with 'uint32_t'
        }
        if ((SIZE & 1U) == 0) {
            assume((uint)((SIZE & 1U) == 0));
            for (i = 1; i <= SIZE / 2; i = i + 1) {
                if (i < *(int *)((long)(i * 2) * 4 + -8 + (long)pvVar1)) {
                    *(int *)((long)(i * 2) * 4 + -8 + (long)pvVar1) = (i + -1) * 2;
                }
                if (i < *(int *)((long)(i * 2) * 4 + -4 + (long)pvVar1)) {
                    *(int *)((long)(i * 2) * 4 + -4 + (long)pvVar1) = i * 2 + -1;
                }
            }
            for (i = 0; i < SIZE; i = i + 1) {
                if (i < *(int *)((long)i * 4 + (long)pvVar1)) {
                    assert(0 && "a[i] <= i");
                }
            }
        }
    }
    return 1;
}