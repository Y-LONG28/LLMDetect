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

/* WARNING: Variable defined which should be unmapped: a */
/* WARNING: Unknown calling convention */

int main(void)

{
  bool bVar1;
  int iVar2;
  int local_3c;
  int y;
  int tmp_var_2_int;
  int x;
  int tmp_var_1_int;
  longlong q;
  longlong p;
  longlong b;
  longlong a;
  
  assume_abort_if_not((uint)(0 < local_3c));
  b = (longlong)tmp_var_2_int;
  p = (longlong)local_3c;
  q = 1;
  _x = 0;
  while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
    if (b * p * q + _x != (long)tmp_var_2_int * (long)local_3c) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/prod4br-ll_unwindbound1_process.c"
                    ,0x1c,"main","q + a * b * p == (long long) x * y");
    }
    if ((b == 0) || (p == 0)) break;
    if (((b & 1U) == 0) && ((p & 1U) == 0)) {
      b = b / 2;
      p = p / 2;
      q = q << 2;
    }
    else if ((b % 2 == 1) && ((p & 1U) == 0)) {
      b = b + -1;
      _x = p * q + _x;
    }
    else if (((b & 1U) == 0) && (p % 2 == 1)) {
      p = p + -1;
      _x = b * q + _x;
    }
    else {
      b = b + -1;
      p = p + -1;
      _x = (p + b + 1) * q + _x;
    }
  }
  if (_x != (long)tmp_var_2_int * (long)local_3c) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/prod4br-ll_unwindbound1_process.c"
                  ,0x32,"main","q == (long long) x * y");
  }
  if (b * p != 0) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/prod4br-ll_unwindbound1_process.c"
                  ,0x33,"main","a * b == 0");
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



