#include <assert.h>
#include <stdint.h>
#include <stdlib.h>
#include <stdbool.h>

typedef unsigned char byte;

void assume(int cond) {
  if(!cond) {abort();}
}

void f(int d) {
  byte local_2f;
  char local_2d;
  int d_local;
  bool tmp_var_1_bool;
  bool c;
  int iStack_28;
  bool expr_tmp_var_49_bool;
  int k;
  int expr_tmp_var_48_int;
  int expr_tmp_var_47_int;
  int expr_tmp_var_46_int;
  int z;
  int y;
  int x;

  z = expr_tmp_var_48_int;
  expr_tmp_var_46_int = k;
  expr_tmp_var_47_int = 1;
  if (iStack_28 < 0x40000000) {
    for (; expr_tmp_var_47_int < iStack_28; expr_tmp_var_47_int = expr_tmp_var_47_int << 1) {
    }
    if (expr_tmp_var_47_int < 2) {
      assert(0 && "Assertion failed: expr_tmp_var_47_int should not be less than 2");
    }
    while ((0 < z && (0 < expr_tmp_var_46_int))) {
      if (local_2d == '\0') {
        expr_tmp_var_46_int = expr_tmp_var_46_int - d;
      } else {
        z = z - d;
        expr_tmp_var_46_int = (int)local_2f;
      }
    }
  }
  return;
}

int main(void) {
  undefined local_11;
  bool c;
  bool expr_tmp_var_50_bool;

  if (local_11 == '\0') {
    f(2);
  } else {
    f(1);
  }
  return 0;
}

void __assert_func(void) {
  // Bad instruction - Truncating control flow here
  abort();
}