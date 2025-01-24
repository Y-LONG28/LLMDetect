#include <assert.h>
#include <stdlib.h>

// Function declarations
int id(int x);
int id2(int x);

void assume(int cond) {
    if (!cond) { abort(); }
}

int id(int x) {
    int iVar1;
    int x_local;
    
    if (x == 0) {
        iVar1 = 0;
    } else {
        iVar1 = id2(x - 1);
        iVar1 = iVar1 + 1;
    }
    return iVar1;
}

int id2(int x) {
    int iVar1;
    int x_local;
    
    if (x == 0) {
        iVar1 = 0;
    } else {
        iVar1 = id(x - 1);
        iVar1 = iVar1 + 1;
    }
    return iVar1;
}

int main(void) {
    int iVar1;
    int result;
    int input;
    
    iVar1 = id(5);
    if (iVar1 == 5) {
        assert(0 && "Assertion failed: iVar1 should not equal 5");
    }
    return 0;
}