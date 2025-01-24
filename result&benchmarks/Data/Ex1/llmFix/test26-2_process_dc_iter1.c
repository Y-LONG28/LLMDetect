#include <assert.h>
#include <stdlib.h>

// Define global variables
struct {
    int a;
    int b;
} global;

// Function prototypes
void assign(int *pa, int *pb);
void assume(int cond) {
    if (!cond) { abort(); }
}

// Function to assign values
void assign(int *pa, int *pb) {
    *pa = *pb;
}

int main(void) {
    int iVar1;
    int *pd;  // Unmapped variable, left uninitialized

    assign(&global.b, &global.b);
    if (global.a == global.b) {
        iVar1 = 0;
    } else {
        iVar1 = 0x100000;
        assert(0 && "Assertion failed: global.a should equal global.b");
    }
    return iVar1;
}