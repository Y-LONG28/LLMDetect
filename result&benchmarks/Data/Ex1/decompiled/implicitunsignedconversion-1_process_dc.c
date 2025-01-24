// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: minus_one */
/* WARNING: Removing unreachable block (ram,0x00100022) */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  int minus_one;
  uint plus_one;
  
  iVar1 = 0x100000;
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/implicitunsignedconversion-1_process.c"
                ,0xd,"main",&_LC0);
  return iVar1;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



