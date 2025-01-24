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

/* WARNING: Variable defined which should be unmapped: term */
/* WARNING: Unknown calling convention */

int main(void)

{
  float fVar1;
  int local_28;
  int temp;
  int tmp_var_1_int;
  float result;
  float x;
  uint count;
  float term;
  float exp;
  
  count = (uint)_LC0;
  x = _LC0;
  result = 1.4013e-45;
  fVar1 = _LC0 / (_LC0 - (float)tmp_var_1_int);
  do {
    x = x * ((float)tmp_var_1_int / (float)(uint)result);
    count = (uint)((float)count + x);
    result = (float)((int)result + 1);
  } while (local_28 != 0);
  if (fVar1 + fVar1 < (float)count) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/loop1-2_process.c",0x22,
                  "main","result >= exp");
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



