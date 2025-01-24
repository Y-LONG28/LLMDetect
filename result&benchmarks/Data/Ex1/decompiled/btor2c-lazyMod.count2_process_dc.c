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

/* WARNING: Variable defined which should be unmapped: var_8 */
/* WARNING: Unknown calling convention */

int main(void)

{
  SORT_1 next_7_arg_1;
  SORT_1 var_6;
  SORT_1 var_6_arg_1;
  SORT_1 var_6_arg_0;
  SORT_9 bad_11_arg_0;
  SORT_9 var_10;
  SORT_1 var_10_arg_1;
  SORT_1 var_10_arg_0;
  SORT_1 init_4_arg_1;
  uchar expr_tmp_var_6_uchar;
  SORT_1 var_8;
  SORT_1 var_5;
  SORT_1 var_2;
  SORT_9 msb_SORT_9;
  SORT_9 mask_SORT_9;
  SORT_1 msb_SORT_1;
  SORT_1 mask_SORT_1;
  SORT_1 state_3;
  
  expr_tmp_var_6_uchar = '\0';
  do {
    if (expr_tmp_var_6_uchar == '\a') {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/btor2c-lazyMod.count2_process.c"
                    ,0x2e,"main","!(bad_11_arg_0)");
    }
    expr_tmp_var_6_uchar = expr_tmp_var_6_uchar + 1 & 7;
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



