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

/* WARNING: Variable defined which should be unmapped: y */
/* WARNING: Unknown calling convention */

int main(void)

{
  uint local_18;
  uint local_14;
  uint y;
  uint x;
  
  local_14 = 1;
  if (local_18 != 0) {
    while (local_14 < local_18) {
      if (local_14 < local_18 / local_14) {
        local_14 = local_14 * local_14;
      }
      else {
        local_14 = local_14 + 1;
      }
    }
    if (local_14 == local_18) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/phases_2-1_process.c",0x18,
                    "main","x != y");
    }
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



