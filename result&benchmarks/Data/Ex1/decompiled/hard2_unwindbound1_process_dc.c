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

/* WARNING: Variable defined which should be unmapped: d */
/* WARNING: Removing unreachable block (ram,0x00100062) */
/* WARNING: Removing unreachable block (ram,0x00100096) */
/* WARNING: Unknown calling convention */

int main(void)

{
  bool bVar1;
  int iVar2;
  int B;
  int A;
  int tmp_var_1_int;
  int q;
  int p;
  int d;
  int r;
  
  p = B;
  q = 1;
  tmp_var_1_int = 1;
  A = 0;
  while (iVar2 = counter + 1, bVar1 = counter < 1, counter = iVar2, bVar1) {
    if (q != tmp_var_1_int) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard2_unwindbound1_process.c"
                    ,0x1e,"main","d == B * p");
    }
    if (B < q) break;
    q = q << 1;
    tmp_var_1_int = tmp_var_1_int << 1;
  }
  do {
    iVar2 = counter + 1;
    bVar1 = 0 < counter;
    counter = iVar2;
    if (bVar1) {
_L0:
      if (B != q * A + p) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard2_unwindbound1_process.c"
                      ,0x33,"main","A == d*q + r");
      }
      if (q != 1) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard2_unwindbound1_process.c"
                      ,0x34,"main","B == d");
      }
      return 0;
    }
    if (B != A + p) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard2_unwindbound1_process.c"
                    ,0x26,"main","A == q*B + r");
    }
    if (q != tmp_var_1_int) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard2_unwindbound1_process.c"
                    ,0x27,"main","d == B*p");
    }
    if (tmp_var_1_int == 1) goto _L0;
    q = q / 2;
    tmp_var_1_int = tmp_var_1_int / 2;
    if (q <= p) {
      p = p - q;
      A = tmp_var_1_int + A;
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



