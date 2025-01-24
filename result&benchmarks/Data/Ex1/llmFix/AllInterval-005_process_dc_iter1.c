#include <assert.h>
#include <stdint.h>
#include <stdlib.h>

// 定义无符号整型别名
typedef unsigned int uint;

void assume(int cond) {
  if(!cond) {abort();}
}

int main(void) {
  uint uVar1;
  int var_for_abs;
  int myvar0;
  int var8;
  int tmp_var_9_int;
  int var7;
  int tmp_var_8_int;
  int var6;
  int tmp_var_7_int;
  int var5;
  int tmp_var_6_int;
  int var4;
  int tmp_var_5_int;
  int var3;
  int tmp_var_4_int;
  int var2;
  int tmp_var_3_int;
  int var1;
  int tmp_var_2_int;
  int var0;
  int tmp_var_1_int;
  int dummy;

  assume((uint)~tmp_var_2_int >> 0x1f);
  assume((uint)(tmp_var_2_int < 5));
  assume((uint)~tmp_var_3_int >> 0x1f);
  assume((uint)(tmp_var_3_int < 5));
  assume((uint)~tmp_var_4_int >> 0x1f);
  assume((uint)(tmp_var_4_int < 5));
  assume((uint)~tmp_var_5_int >> 0x1f);
  assume((uint)(tmp_var_5_int < 5));
  assume((uint)~tmp_var_6_int >> 0x1f);
  assume((uint)(tmp_var_6_int < 5));
  assume((uint)(0 < tmp_var_7_int));
  assume((uint)(tmp_var_7_int < 5));
  assume((uint)(0 < tmp_var_8_int));
  assume((uint)(tmp_var_8_int < 5));
  assume((uint)(0 < tmp_var_9_int));
  assume((uint)(tmp_var_9_int < 5));
  assume((uint)(0 < myvar0));
  assume((uint)(myvar0 < 5));
  assume((uint)(tmp_var_2_int != tmp_var_3_int));
  assume((uint)(tmp_var_2_int != tmp_var_4_int));
  assume((uint)(tmp_var_2_int != tmp_var_5_int));
  assume((uint)(tmp_var_2_int != tmp_var_6_int));
  assume((uint)(tmp_var_3_int != tmp_var_4_int));
  assume((uint)(tmp_var_3_int != tmp_var_5_int));
  assume((uint)(tmp_var_3_int != tmp_var_6_int));
  assume((uint)(tmp_var_4_int != tmp_var_5_int));
  assume((uint)(tmp_var_4_int != tmp_var_6_int));
  assume((uint)(tmp_var_5_int != tmp_var_6_int));
  assume((uint)(tmp_var_7_int != tmp_var_8_int));
  assume((uint)(tmp_var_7_int != tmp_var_9_int));
  assume((uint)(tmp_var_7_int != myvar0));
  assume((uint)(tmp_var_8_int != tmp_var_9_int));
  assume((uint)(tmp_var_8_int != myvar0));
  assume((uint)(tmp_var_9_int != myvar0));
  uVar1 = tmp_var_2_int - tmp_var_3_int >> 0x1f;
  assume((uint)(tmp_var_7_int == (tmp_var_2_int - tmp_var_3_int ^ uVar1) - uVar1));
  uVar1 = tmp_var_3_int - tmp_var_4_int >> 0x1f;
  assume((uint)(tmp_var_8_int == (tmp_var_3_int - tmp_var_4_int ^ uVar1) - uVar1));
  uVar1 = tmp_var_4_int - tmp_var_5_int >> 0x1f;
  assume((uint)(tmp_var_9_int == (tmp_var_4_int - tmp_var_5_int ^ uVar1) - uVar1));
  uVar1 = tmp_var_5_int - tmp_var_6_int >> 0x1f;
  assume((uint)(myvar0 == (tmp_var_5_int - tmp_var_6_int ^ uVar1) - uVar1));
  assert(0 && "Assertion failed: main");

  return 0;
}