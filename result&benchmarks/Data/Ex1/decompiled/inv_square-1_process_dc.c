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
  float x;
  float tmp_var_1_float;
  
  if ((y < _LC0) || (_LC1 < y)) {
    cond = 0;
  }
  else {
    cond = 1;
  }
  assume_abort_if_not(cond);
  if ((y != 0.0) && (y * y == 0.0)) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/inv_square-1_process.c",0x16,
                  "main","y != 0.f");
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



