// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: castToInt */
/* WARNING: Removing unreachable block (ram,0x0010005e) */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  ulong castToULong;
  long castToLong2;
  long castToLong;
  int castToInt;
  uint allOne;
  
  iVar1 = 0x100000;
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/signextension2-2_process.c",
                0x12,"main",&_L0);
  return iVar1;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



