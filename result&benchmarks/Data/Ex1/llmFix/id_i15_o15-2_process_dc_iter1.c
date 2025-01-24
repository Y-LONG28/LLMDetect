#include <assert.h>
#include <stdlib.h>

// Function declarations
int id(int x);
void assume(int cond);

// Function definitions
int id(int x) {
    int iVar1;
    int x_local;  // Uninitialized local variable
    
    if (x == 0) {
        iVar1 = 0;
    } else {
        iVar1 = id(x - 1);
        iVar1 = iVar1 + 1;
    }
    return iVar1;
}

void assume(int cond) {
    if (!cond) {
        abort();
    }
}

int main(void) {
    int iVar1;
    int result;  // Uninitialized local variable
    int input;   // Uninitialized local variable
    
    iVar1 = id(15);  // 0xf is 15 in decimal
    if (iVar1 == 15) {
        assert(0 && "Assertion failed: iVar1 should not equal 15");
    }
    
    return 0;
}