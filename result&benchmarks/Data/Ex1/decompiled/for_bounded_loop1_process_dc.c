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

/* WARNING: Variable defined which should be unmapped: x */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  int local_24;
  int local_20;
  int tmp_var_1_int;
  int n;
  int y;
  int x;
  int i;
  
  n = 0;
  tmp_var_1_int = 0;
  if (0 < local_20) {
    for (y = 0; y < local_20; y = y + 1) {
      iVar1 = n - tmp_var_1_int;
      if (iVar1 != 0) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/for_bounded_loop1_process.c"
                      ,0x13,"main",&_LC0);
      }
      tmp_var_1_int = local_24;
      if (local_24 == 0) {
        return 0;
      }
      n = local_24 + iVar1;
      if (n == 0) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/for_bounded_loop1_process.c"
                      ,0x18,"main",&_LC2);
      }
    }
    if (n != 0) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/for_bounded_loop1_process.c"
                    ,0x1a,"main",&_LC0);
    }
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



