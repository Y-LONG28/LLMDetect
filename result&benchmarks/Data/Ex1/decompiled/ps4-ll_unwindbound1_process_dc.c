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

/* WARNING: Variable defined which should be unmapped: y */
/* WARNING: Unknown calling convention */

int main(void)

{
  bool bVar1;
  int iVar2;
  short local_2a;
  short k;
  long lStack_28;
  short tmp_var_1_short;
  longlong c;
  longlong x;
  longlong y;
  
  x = 0;
  c = 0;
  lStack_28 = 0;
  while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
    if ((c * 4 - x * x * x * x) + x * x * x * -2 != x * x) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/ps4-ll_unwindbound1_process.c"
                    ,0x15,"main","4*x - y*y*y*y - 2*y*y*y - y*y == 0");
    }
    if (local_2a <= lStack_28) break;
    lStack_28 = lStack_28 + 1;
    x = x + 1;
    c = x * x * x + c;
  }
  if (local_2a * x != x * x) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/ps4-ll_unwindbound1_process.c"
                  ,0x1e,"main","k*y - (y*y) == 0");
  }
  if ((c * 4 - x * x * x * x) + x * x * x * -2 != x * x) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/ps4-ll_unwindbound1_process.c"
                  ,0x1f,"main","4*x - y*y*y*y - 2*y*y*y - y*y == 0");
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



