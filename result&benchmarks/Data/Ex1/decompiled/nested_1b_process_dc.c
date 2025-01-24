// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: a */
/* WARNING: Unknown calling convention */

int main(void)

{
  int local_14;
  int a;
  
  for (local_14 = 0; local_14 < 6; local_14 = local_14 + 1) {
  }
  if (local_14 == 6) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/nested_1b_process.c",0x16,
                  "main",&_L0);
  }
  return 1;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



