// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: N */
/* WARNING: Unknown calling convention */

int main(void)

{
  ushort local_16;
  uint local_14;
  ushort N;
  uint x;
  
  for (local_14 = 0; local_14 < local_16; local_14 = local_14 + 2) {
  }
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/simple_3-1_process.c",0xe,
                "main","x % 2");
  return 0;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



