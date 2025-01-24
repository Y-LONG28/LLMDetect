// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: p1 */
/* WARNING: Removing unreachable block (ram,0x0010002c) */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  int iStack_24;
  int *piStack_20;
  int a;
  int *p2;
  int *p1;
  
  piStack_20 = &iStack_24;
  q = 0;
  iVar1 = 0x100000;
  p2 = piStack_20;
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/test02_process.c",0x14,"main",
                &_LC0);
  return iVar1;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



