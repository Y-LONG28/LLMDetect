#include <assert.h>
#include <stdlib.h>

typedef struct {
    int a;
    int b;
} dummy;

void assume(int cond) {
    if (!cond) { abort(); }
}

int main(void) {
    int iVar1;
    dummy *pdVar2;
    dummy dStack_38;
    dummy d2;
    dummy d1;
    dummy *pd;
    int n;

    if (pd._4_4_ == 0) {
        pdVar2 = &dStack_38;
    } else {
        pdVar2 = &d2;
    }

    if (pdVar2 == &dStack_38) {
        pdVar2->a = 0;
        pdVar2->b = d1.b;
    } else {
        pdVar2->b = 0;
    }

    if ((pdVar2 == &dStack_38) && (dStack_38.b != 0)) {
        iVar1 = 0x100000;
        assert(0 && "Assertion failed: dStack_38.b should be 0");
    } else {
        iVar1 = 0;
    }

    return iVar1;
}