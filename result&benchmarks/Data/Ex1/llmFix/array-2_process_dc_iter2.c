#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// Define int_0_ type based on usage
typedef int int_0_;

// Define uint as unsigned int
typedef unsigned int uint;

// Define undefined4 as uint32_t (assuming it represents a 4-byte unsigned value)
typedef uint32_t undefined4;

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void) {
  int aiStack_50[6];
  int local_38;
  int local_34;
  int expr_tmp_var_42_int;
  int tmp_var_1_int;
  int_0_ *array;
  undefined4 local_1c;
  int local_18;
  uint SIZE;
  int menor;
  uint j;

  local_1c = 1;
  array = (int_0_ *)0x0;
  expr_tmp_var_42_int = (int)(intptr_t)aiStack_50; // Cast pointer to intptr_t first to avoid size mismatch
  local_18 = local_34;
  SIZE = 0;

  while (SIZE == 0) {
    if (local_38 <= local_18) {
      local_18 = local_38;
    }
    SIZE = 1;
  }

  if (aiStack_50[0] <= local_18) {
    assert(0 && "Assertion failed: array[0] > menor");
  }

  return 0;
}