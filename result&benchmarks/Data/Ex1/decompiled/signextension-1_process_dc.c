// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: unsignedtosigned */
/* WARNING: Removing unreachable block (ram,0x00100072) */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  uint signedtounsigned;
  int signedtosigned;
  uint unsignedtounsigned;
  int unsignedtosigned;
  short signedallbits;
  ushort allbits;
  
  iVar1 = 0x100000;
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/signextension-1_process.c",0x1a
                ,"main",&_LC0);
  return iVar1;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



