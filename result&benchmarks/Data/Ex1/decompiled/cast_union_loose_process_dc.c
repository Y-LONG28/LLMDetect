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



// func: cast

/* WARNING: Variable defined which should be unmapped: x */

double cast(int i)

{
  undefined4 in_register_00002054;
  int i_local;
  u y;
  u x;
  
  return (double)CONCAT44(in_register_00002054,i);
}



// func: main

/* WARNING: Variable defined which should be unmapped: a */
/* WARNING: Unknown calling convention */

int main(void)

{
  int cond;
  double extraout_fa0;
  double r;
  int a;
  int tmp_var_1_int;
  
  if ((r._4_4_ < -10000) || (10000 < r._4_4_)) {
    cond = 0;
  }
  else {
    cond = 1;
  }
  assume_abort_if_not(cond);
  cast(r._4_4_);
  if ((_LC0 <= extraout_fa0) && (extraout_fa0 <= _LC1)) {
    return 0;
  }
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cast_union_loose_process.c",
                0x25,"main","r >= -10000. && r <= 10000.");
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



