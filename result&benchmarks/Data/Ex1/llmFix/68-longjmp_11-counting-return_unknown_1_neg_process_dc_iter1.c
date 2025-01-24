#include <setjmp.h>
#include <assert.h>
#include <stdlib.h>

// Global Variables
jmp_buf my_jump_buffer;

void assume(int cond) {
  if(!cond) {abort();}
}

void foo(int count) {
  int count_local;
  longjmp(my_jump_buffer, count + 1);
}

int main(void) {
  int count_00;
  int count;

  count_00 = setjmp(my_jump_buffer);
  if (count_00 == 0) {
    assert(0 && "Assertion failed: count should not be 0");
  }
  if (count_00 < 5) {
    foo(count_00);
  }
  return 0;
}