// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: x */
/* WARNING: Unknown calling convention */

int main(void)

{
  uint local_14;
  uint x;
  
  for (; local_14 < 0xfffffff; local_14 = local_14 + 1) {
  }
  if (local_14 < 0x10000000) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/simple_2-2_process.c",0xd,
                  "main","x > 0x0fffffff");
  }
  return 0;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



