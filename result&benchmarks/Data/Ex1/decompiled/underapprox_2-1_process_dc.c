// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: y */
/* WARNING: Unknown calling convention */

int main(void)

{
  uint local_14;
  uint y;
  uint x;
  
  for (local_14 = 0; local_14 < 6; local_14 = local_14 + 1) {
  }
  if (local_14 == 6) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/underapprox_2-1_process.c",
                  0xe,"main","x != 6");
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



