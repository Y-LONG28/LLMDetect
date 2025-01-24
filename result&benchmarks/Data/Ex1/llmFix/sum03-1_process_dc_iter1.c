#include <assert.h>
#include <stdlib.h>

void __assert_func(const char *file, int line, const char *func, const char *failedexpr) {
    // Custom implementation of __assert_func to match the expected behavior
    // This function is called when an assertion fails
    // It should terminate the program or handle the assertion failure appropriately
    abort();
}