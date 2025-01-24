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
/* WARNING: Removing unreachable block (ram,0x0010007e) */
/* WARNING: Removing unreachable block (ram,0x001000b2) */
/* WARNING: Unknown calling convention */

int main(void)

{
  bool bVar1;
  int iVar2;
  uint local_2c;
  uint B;
  uint tmp_var_2_uint;
  uint A;
  uint tmp_var_1_uint;
  uint q;
  uint p;
  uint d;
  uint r;
  
  assume_abort_if_not((uint)(local_2c != 0));
  p = tmp_var_2_uint;
  q = local_2c;
  tmp_var_1_uint = 1;
  A = 0;
  while (iVar2 = counter + 1, bVar1 = counter < 5, counter = iVar2, bVar1) {
    if (q != local_2c * tmp_var_1_uint) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard-u_unwindbound5_process.c"
                    ,0x20,"main","d == B * p");
    }
    if (tmp_var_2_uint < q) break;
    q = q << 1;
    tmp_var_1_uint = tmp_var_1_uint << 1;
  }
  do {
    iVar2 = counter + 1;
    bVar1 = 4 < counter;
    counter = iVar2;
    if (bVar1) {
_L0:
      if (tmp_var_2_uint != q * A + p) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard-u_unwindbound5_process.c"
                      ,0x35,"main","A == d*q + r");
      }
      if (local_2c != q) {
        __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard-u_unwindbound5_process.c"
                      ,0x36,"main","B == d");
      }
      return 0;
    }
    if (tmp_var_2_uint != A * local_2c + p) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard-u_unwindbound5_process.c"
                    ,0x28,"main","A == q*B + r");
    }
    if (q != local_2c * tmp_var_1_uint) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/hard-u_unwindbound5_process.c"
                    ,0x29,"main","d == B*p");
    }
    if (tmp_var_1_uint == 1) goto _L0;
    q = q >> 1;
    tmp_var_1_uint = tmp_var_1_uint >> 1;
    if (q <= p) {
      p = p - q;
      A = tmp_var_1_uint + A;
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



