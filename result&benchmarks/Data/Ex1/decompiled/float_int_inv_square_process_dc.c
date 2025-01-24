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
  int cond;
  float z;
  float y;
  int x;
  int tmp_var_1_int;
  
  if (((int)y < -10) || (10 < (int)y)) {
    cond = 0;
  }
  else {
    cond = 1;
  }
  assume_abort_if_not(cond);
  if ((float)((int)y * (int)y) - _LC0 == 0.0) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/float_int_inv_square_process.c"
                  ,0x14,"main","y != 0.f");
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



