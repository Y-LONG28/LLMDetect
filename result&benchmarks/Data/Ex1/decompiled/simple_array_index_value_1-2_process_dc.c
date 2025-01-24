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



// func: __VERIFIER_assert

/* WARNING: Variable defined which should be unmapped: cond_local */

void __VERIFIER_assert(int cond)

{
  int cond_local;
  
  if (cond == 0) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/simple_array_index_value_1-2_process.c"
                  ,0xd,"__VERIFIER_assert",&_LC0);
  }
  return;
}



// func: main

/* WARNING: Variable defined which should be unmapped: index */
/* WARNING: Unknown calling convention */

int main(void)

{
  uint auStack_9c60 [2];
  uint array [10000];
  uint tmp_var_1_uint;
  uint index;
  uint tmp;
  
  tmp_var_1_uint = 0;
  while (array[9999] < 10000) {
    auStack_9c60[array[9999]] = array[9999];
    tmp_var_1_uint = array[9999];
  }
  if ((9999 < tmp_var_1_uint) || (tmp_var_1_uint != auStack_9c60[tmp_var_1_uint])) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/simple_array_index_value_1-2_process.c"
                  ,0x25,"main","tmp < SIZE && array[tmp] == tmp");
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



