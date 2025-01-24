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

/* WARNING: Variable defined which should be unmapped: tmp_var_1_int */
/* WARNING: Unknown calling convention */

int main(void)

{
  void *pvVar1;
  undefined4 local_24;
  int expr_tmp_var_13_int;
  int *a;
  int tmp_var_1_int;
  int i;
  
  SIZE = (int)a;
  if ((1 < (int)a) && ((int)a < 100000)) {
    pvVar1 = malloc((long)((int)a * 4));
    for (a._4_4_ = 0; a._4_4_ < SIZE; a._4_4_ = a._4_4_ + 1) {
      *(undefined4 *)((long)a._4_4_ * 4 + (long)pvVar1) = local_24;
    }
    if ((SIZE & 1U) == 0) {
      assume_abort_if_not((uint)((SIZE & 1U) == 0));
      for (a._4_4_ = 1; a._4_4_ <= SIZE / 2; a._4_4_ = a._4_4_ + 1) {
        if (a._4_4_ < *(int *)((long)(a._4_4_ * 2) * 4 + -8 + (long)pvVar1)) {
          *(int *)((long)(a._4_4_ * 2) * 4 + -8 + (long)pvVar1) = (a._4_4_ + -1) * 2;
        }
        if (a._4_4_ < *(int *)((long)(a._4_4_ * 2) * 4 + -4 + (long)pvVar1)) {
          *(int *)((long)(a._4_4_ * 2) * 4 + -4 + (long)pvVar1) = a._4_4_ * 2 + -1;
        }
      }
      for (a._4_4_ = 0; a._4_4_ < SIZE; a._4_4_ = a._4_4_ + 1) {
        if (a._4_4_ < *(int *)((long)a._4_4_ * 4 + (long)pvVar1)) {
          __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/skippedu_process.c",
                        0x2d,"main","a[i] <= i");
        }
      }
    }
  }
  return 1;
}



// func: abort

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void abort(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// func: malloc

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * malloc(size_t __size)

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



