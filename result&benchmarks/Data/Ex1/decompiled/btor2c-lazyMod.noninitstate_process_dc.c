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

/* WARNING: Variable defined which should be unmapped: expr_tmp_var_59_uchar */
/* WARNING: Unknown calling convention */

int main(void)

{
  bool bVar1;
  byte bVar2;
  SORT_1 next_14_arg_1;
  SORT_1 next_8_arg_1;
  SORT_1 var_6;
  SORT_1 var_6_arg_2;
  SORT_1 var_6_arg_1;
  SORT_1 var_6_arg_0;
  SORT_1 next_7_arg_1;
  SORT_1 var_5;
  SORT_1 var_5_arg_2;
  SORT_1 var_5_arg_1;
  SORT_1 var_5_arg_0;
  SORT_1 bad_17_arg_0;
  SORT_1 constr_16_arg_0;
  SORT_1 var_15;
  SORT_1 var_15_arg_1;
  SORT_1 var_15_arg_0;
  SORT_1 var_9;
  SORT_1 var_9_arg_1;
  SORT_1 var_9_arg_0;
  SORT_1 input_2;
  uchar tmp_var_1_uchar;
  SORT_1 init_12_arg_1;
  uchar expr_tmp_var_61_uchar;
  uchar expr_tmp_var_60_uchar;
  uchar expr_tmp_var_59_uchar;
  SORT_1 var_13;
  SORT_1 var_10;
  SORT_1 msb_SORT_1;
  SORT_1 mask_SORT_1;
  SORT_1 state_11;
  SORT_1 state_4;
  SORT_1 state_3;
  
  expr_tmp_var_60_uchar = var_9 & 1;
  expr_tmp_var_61_uchar = var_15_arg_0 & 1;
  bVar1 = true;
  do {
    if ((!bVar1) || ((bool)(~(expr_tmp_var_60_uchar == expr_tmp_var_61_uchar) & 1))) {
      bVar2 = 1;
    }
    else {
      bVar2 = 0;
    }
    assume_abort_if_not((uint)bVar2);
    if (expr_tmp_var_60_uchar == expr_tmp_var_61_uchar) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/btor2c-lazyMod.noninitstate_process.c"
                    ,0x38,"main","!(bad_17_arg_0)");
    }
    if ((~(constr_16_arg_0 & 1) & 1) != 0) {
      expr_tmp_var_60_uchar = ~expr_tmp_var_60_uchar & 1;
    }
    if ((constr_16_arg_0 & 1) != 0) {
      expr_tmp_var_61_uchar = ~expr_tmp_var_61_uchar & 1;
    }
    bVar1 = false;
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



