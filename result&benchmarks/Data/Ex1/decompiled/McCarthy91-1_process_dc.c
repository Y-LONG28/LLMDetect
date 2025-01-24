// Global Variables

// func: f91

/* WARNING: Variable defined which should be unmapped: x_local */

int f91(int x)

{
  int iVar1;
  int x_local;
  
  if (x < 0x65) {
    iVar1 = f91(x + 0xb);
    iVar1 = f91(iVar1);
  }
  else {
    iVar1 = x + -10;
  }
  return iVar1;
}



// func: main

/* WARNING: Variable defined which should be unmapped: result */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  int local_14;
  int result;
  int x;
  
  iVar1 = f91(local_14);
  if ((iVar1 == 0x5b) || ((0x66 < local_14 && (iVar1 == local_14 + -10)))) {
    iVar1 = 0;
  }
  else {
    iVar1 = 0x100000;
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/McCarthy91-1_process.c",0x1f,
                  "main",&_LC0);
  }
  return iVar1;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



