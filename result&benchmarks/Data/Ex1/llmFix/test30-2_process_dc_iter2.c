#include <assert.h>
#include <stdlib.h>

// Define dummy structure and global variables
struct dummy {
    int a;
    int b;
};

struct dummy global;

// Function declarations
void assign(int *pa, int *pb);
void assign2(int *pa, int *pb);
void assume(int cond) {
    if (!cond) { abort(); }
}

// Function definitions
void assign(int *pa, int *pb) {
    *pa = *pb;
}

void assign2(int *pa, int *pb) {
    assign(pa, pb);
}

int main(void) {
    int iVar1;

    assign2(&global.a, &global.b);
    if (global.a == global.b) {
        iVar1 = 0;
    } else {
        iVar1 = 0x100000;
        assert(0 && "Assertion failed: global.a should equal global.b");
    }
    return iVar1;
}