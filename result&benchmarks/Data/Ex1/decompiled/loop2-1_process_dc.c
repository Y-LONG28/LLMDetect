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

/* WARNING: Variable defined which should be unmapped: evenExp */
/* WARNING: Unknown calling convention */

int main(void)

{
  float fVar1;
  int iVar2;
  int local_30;
  int temp;
  int tmp_var_1_int;
  int multFactor;
  float x;
  float octant;
  uint count;
  float term;
  float evenExp;
  float oddExp;
  
  if (((float)tmp_var_1_int <= 0.0) || (pi / _LC0 <= (float)tmp_var_1_int)) {
    iVar2 = 0;
  }
  else {
    iVar2 = 1;
  }
  assume_abort_if_not(iVar2);
  term = (float)tmp_var_1_int;
  count = _LC1;
  octant = (float)tmp_var_1_int;
  x = 2.8026e-45;
  do {
    fVar1 = octant * ((float)tmp_var_1_int / (float)(uint)x);
    if (x == 0.0) {
      iVar2 = 1;
    }
    else {
      iVar2 = -1;
    }
    count = (uint)((float)count + (float)iVar2 * fVar1);
    octant = fVar1 * ((float)tmp_var_1_int / (float)((int)x + 1));
    term = term + (float)iVar2 * octant;
    x = (float)((int)x + 2);
  } while (local_30 != 0);
  if (term < (float)count) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/loop2-1_process.c",0x2d,
                  "main","oddExp >= evenExp");
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



