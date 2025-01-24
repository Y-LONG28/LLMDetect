// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: result_8 */
/* WARNING: Removing unreachable block (ram,0x00100036) */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  uchar result_8;
  uchar port;
  
  iVar1 = 0x100000;
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/integerpromotion-3_process.c",
                0xd,"main",&_L0);
  return iVar1;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



