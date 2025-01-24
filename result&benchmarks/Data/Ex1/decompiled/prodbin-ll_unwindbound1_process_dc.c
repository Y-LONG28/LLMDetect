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
  bool bVar1;
  int iVar2;
  int local_34;
  int b;
  int tmp_var_2_int;
  int a;
  int tmp_var_1_int;
  longlong z;
  longlong y;
  longlong x;
  
  assume_abort_if_not((uint)(0 < local_34));
  y = (longlong)tmp_var_2_int;
  z = (longlong)local_34;
  _a = 0;
  while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
    if (y * z + _a != (long)tmp_var_2_int * (long)local_34) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/prodbin-ll_unwindbound1_process.c"
                    ,0x24,"main","z + x * y == (long long) a * b");
    }
    if (z == 0) break;
    if (z % 2 == 1) {
      _a = y + _a;
      z = z + -1;
    }
    y = y << 1;
    z = z / 2;
  }
  if (_a != (long)tmp_var_2_int * (long)local_34) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/prodbin-ll_unwindbound1_process.c"
                  ,0x2f,"main","z == (long long) a * b");
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



