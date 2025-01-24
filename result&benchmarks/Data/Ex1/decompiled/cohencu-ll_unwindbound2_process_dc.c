// Global Variables

// func: assume_abort_if_not

/* WARNING: Variable defined which should be unmapped: cond_local */

void assume_abort_if_not(int cond)

{
  int cond_local;
  
  if (cond == 0) {
                    /* WARNING: Subroutine does not return */
    abort();
  }
  return;
}



// func: main

/* WARNING: Variable defined which should be unmapped: n */
/* WARNING: Unknown calling convention */

int main(void)

{
  bool bVar1;
  int iVar2;
  short local_32;
  short a;
  long lStack_30;
  ushort tmp_var_1_ushort;
  longlong z;
  longlong y;
  longlong x;
  longlong n;
  
  x = 0;
  y = 0;
  z = 1;
  lStack_30 = 6;
  while (iVar2 = counter + 1, bVar1 = counter < 2, counter = iVar2, bVar1) {
    if (lStack_30 != (x + 1) * 6) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cohencu-ll_unwindbound2_process.c"
                    ,0x1b,"main","z == 6 * n + 6");
    }
    if (z != (x * x + x) * 3 + 1) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cohencu-ll_unwindbound2_process.c"
                    ,0x1c,"main","y == 3 * n * n + 3 * n + 1");
    }
    if (y != x * x * x) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cohencu-ll_unwindbound2_process.c"
                    ,0x1d,"main","x == n * n * n");
    }
    if (z * lStack_30 + y * -0x12 + z * -0xc + lStack_30 * 2 != 6) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cohencu-ll_unwindbound2_process.c"
                    ,0x1e,"main","y*z - 18*x - 12*y + 2*z - 6 == 0");
    }
    if (lStack_30 * lStack_30 + z * -0xc + lStack_30 * -6 != -0xc) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cohencu-ll_unwindbound2_process.c"
                    ,0x1f,"main","(z*z) - 12*y - 6*z + 12 == 0");
    }
    if (local_32 < x) break;
    x = x + 1;
    y = z + y;
    z = lStack_30 + z;
    lStack_30 = lStack_30 + 6;
  }
  if (lStack_30 != (x + 1) * 6) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cohencu-ll_unwindbound2_process.c"
                  ,0x29,"main","z == 6*n + 6");
  }
  if (y * 0xc + ((local_32 * 6) * y - y * lStack_30) != 0) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cohencu-ll_unwindbound2_process.c"
                  ,0x2a,"main","6*a*x - x*z + 12*x == 0");
  }
  if ((local_32 * lStack_30 - (long)(local_32 * 6)) + z * -2 + lStack_30 * 2 != 10) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cohencu-ll_unwindbound2_process.c"
                  ,0x2b,"main","a*z - 6*a - 2*y + 2*z - 10 == 0");
  }
  if (z * z * 2 + y * lStack_30 * -3 + y * -0x12 + z * -10 + lStack_30 * 3 != 10) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cohencu-ll_unwindbound2_process.c"
                  ,0x2c,"main","2*y*y - 3*x*z - 18*x - 10*y + 3*z - 10 == 0");
  }
  if (lStack_30 * lStack_30 + z * -0xc + lStack_30 * -6 != -0xc) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cohencu-ll_unwindbound2_process.c"
                  ,0x2d,"main","z*z - 12*y - 6*z + 12 == 0");
  }
  if (z * lStack_30 + y * -0x12 + z * -0xc + lStack_30 * 2 != 6) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cohencu-ll_unwindbound2_process.c"
                  ,0x2e,"main","y*z - 18*x - 12*y + 2*z - 6 == 0");
  }
  return 0;
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



