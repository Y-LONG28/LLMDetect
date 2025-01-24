// Global Variables

// func: main

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Variable defined which should be unmapped: p */
/* WARNING: Unknown calling convention */

int main(void)

{
  int local_1c;
  int *piStack_18;
  int x;
  int *p;
  
  piStack_18 = &local_1c;
  while (local_1c < 100) {
    *piStack_18 = *piStack_18 + 1;
  }
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/terminator_01_process.c",0xf,
                "main",&_LC0);
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



