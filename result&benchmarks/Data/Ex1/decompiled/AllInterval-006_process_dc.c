// Global Variables

// func: assume

/* WARNING: Variable defined which should be unmapped: cond_local */

void assume(int cond)

{
  int cond_local;
  
  if (cond == 0) {
                    /* WARNING: Subroutine does not return */
    abort();
  }
  return;
}



// func: main

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Variable defined which should be unmapped: tmp_var_1_int */
/* WARNING: Unknown calling convention */

int main(void)

{
  uint uVar1;
  int var_for_abs;
  int myvar0;
  int var10;
  int tmp_var_11_int;
  int var9;
  int tmp_var_10_int;
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
  assume((uint)(tmp_var_2_int < 6));
  assume((uint)~tmp_var_3_int >> 0x1f);
  assume((uint)(tmp_var_3_int < 6));
  assume((uint)~tmp_var_4_int >> 0x1f);
  assume((uint)(tmp_var_4_int < 6));
  assume((uint)~tmp_var_5_int >> 0x1f);
  assume((uint)(tmp_var_5_int < 6));
  assume((uint)~tmp_var_6_int >> 0x1f);
  assume((uint)(tmp_var_6_int < 6));
  assume((uint)~tmp_var_7_int >> 0x1f);
  assume((uint)(tmp_var_7_int < 6));
  assume((uint)(0 < tmp_var_8_int));
  assume((uint)(tmp_var_8_int < 6));
  assume((uint)(0 < tmp_var_9_int));
  assume((uint)(tmp_var_9_int < 6));
  assume((uint)(0 < tmp_var_10_int));
  assume((uint)(tmp_var_10_int < 6));
  assume((uint)(0 < tmp_var_11_int));
  assume((uint)(tmp_var_11_int < 6));
  assume((uint)(0 < myvar0));
  assume((uint)(myvar0 < 6));
  assume((uint)(tmp_var_2_int != tmp_var_3_int));
  assume((uint)(tmp_var_2_int != tmp_var_4_int));
  assume((uint)(tmp_var_2_int != tmp_var_5_int));
  assume((uint)(tmp_var_2_int != tmp_var_6_int));
  assume((uint)(tmp_var_2_int != tmp_var_7_int));
  assume((uint)(tmp_var_3_int != tmp_var_4_int));
  assume((uint)(tmp_var_3_int != tmp_var_5_int));
  assume((uint)(tmp_var_3_int != tmp_var_6_int));
  assume((uint)(tmp_var_3_int != tmp_var_7_int));
  assume((uint)(tmp_var_4_int != tmp_var_5_int));
  assume((uint)(tmp_var_4_int != tmp_var_6_int));
  assume((uint)(tmp_var_4_int != tmp_var_7_int));
  assume((uint)(tmp_var_5_int != tmp_var_6_int));
  assume((uint)(tmp_var_5_int != tmp_var_7_int));
  assume((uint)(tmp_var_6_int != tmp_var_7_int));
  assume((uint)(tmp_var_8_int != tmp_var_9_int));
  assume((uint)(tmp_var_8_int != tmp_var_10_int));
  assume((uint)(tmp_var_8_int != tmp_var_11_int));
  assume((uint)(tmp_var_8_int != myvar0));
  assume((uint)(tmp_var_9_int != tmp_var_10_int));
  assume((uint)(tmp_var_9_int != tmp_var_11_int));
  assume((uint)(tmp_var_9_int != myvar0));
  assume((uint)(tmp_var_10_int != tmp_var_11_int));
  assume((uint)(tmp_var_10_int != myvar0));
  assume((uint)(tmp_var_11_int != myvar0));
  uVar1 = tmp_var_2_int - tmp_var_3_int >> 0x1f;
  assume((uint)(tmp_var_8_int == (tmp_var_2_int - tmp_var_3_int ^ uVar1) - uVar1));
  uVar1 = tmp_var_3_int - tmp_var_4_int >> 0x1f;
  assume((uint)(tmp_var_9_int == (tmp_var_3_int - tmp_var_4_int ^ uVar1) - uVar1));
  uVar1 = tmp_var_4_int - tmp_var_5_int >> 0x1f;
  assume((uint)(tmp_var_10_int == (tmp_var_4_int - tmp_var_5_int ^ uVar1) - uVar1));
  uVar1 = tmp_var_5_int - tmp_var_6_int >> 0x1f;
  assume((uint)(tmp_var_11_int == (tmp_var_5_int - tmp_var_6_int ^ uVar1) - uVar1));
  uVar1 = tmp_var_6_int - tmp_var_7_int >> 0x1f;
  assume((uint)(myvar0 == (tmp_var_6_int - tmp_var_7_int ^ uVar1) - uVar1));
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/AllInterval-006_process.c",0x7c
                ,"main",&_LC0);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// func: abort

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void abort(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



