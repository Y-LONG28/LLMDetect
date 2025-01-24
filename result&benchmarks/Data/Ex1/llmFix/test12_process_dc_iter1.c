#include <assert.h>
#include <stdlib.h>

// Define global variables
int a;
int b;

// Function declarations
void equal(int *a, int *b);
void assume(int cond) {
    if (!cond) { abort(); }
}

// Function to compare two pointers
void equal(int *a, int *b) {
    if (a != b) {
        assert(0 && "Assertion failed: a should equal b");
    }
    return;
}

// Main function
int main(void) {
    equal(&a, &b);
    return 0;
}