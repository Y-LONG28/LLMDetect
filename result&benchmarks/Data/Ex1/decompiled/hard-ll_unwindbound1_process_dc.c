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

/* WARNING: Variable defined which should be unmapped: r */
/* WARNING: Removing unreachable block (ram,0x0010007c) */
/* WARNING: Removing unreachable block (ram,0x001000aa) */
/* WARNING: Unknown calling convention */

int main(void)

{
  bool bVar1;
  int iVar2;
  uint local_3c;
  uint B;
  uint tmp_var_2_uint;
  uint A;
  uint tmp_var_1_uint;
  longlong q;
  longlong p;
  longlong d;
  longlong r;
  
  assume_abort_if_not((uint)(local_3c != 0));
  d = (longlong)tmp_var_2_uint;
  p = (longlong)local_3c;
  q = 1;
  _A = 0;
  while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
    if (p != (ulong)local_3c * q) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard-ll_unwindbound1_process.c"
                    ,0x20,"main","d == B * p");
    }
    if (d < p) break;
    p = p << 1;
    q = q << 1;
  }
  do {
    iVar2 = counter + 1;
    bVar1 = 0 < counter;
    counter = iVar2;
    if (bVar1) {
_L0:
      if ((ulong)tmp_var_2_uint != d + p * _A) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard-ll_unwindbound1_process.c"
                      ,0x35,"main","A == d*q + r");
      }
      if (p != (ulong)local_3c) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard-ll_unwindbound1_process.c"
                      ,0x36,"main","B == d");
      }
      return 0;
    }
    if ((ulong)tmp_var_2_uint != d + (ulong)local_3c * _A) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard-ll_unwindbound1_process.c"
                    ,0x28,"main","A == q*B + r");
    }
    if (p != (ulong)local_3c * q) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard-ll_unwindbound1_process.c"
                    ,0x29,"main","d == B*p");
    }
    if (q == 1) goto _L0;
    p = p / 2;
    q = q / 2;
    if (p <= d) {
      d = d - p;
      _A = q + _A;
    }
  } while( true );
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



