// Global Variables

// func: isOdd

/* WARNING: Variable defined which should be unmapped: n_local */

int isOdd(int n)

{
  int iVar1;
  int n_local;
  
  if (n == 0) {
    iVar1 = 0;
  }
  else if (n == 1) {
    iVar1 = 1;
  }
  else {
    iVar1 = isEven(n + -1);
  }
  return iVar1;
}



// func: isEven

/* WARNING: Variable defined which should be unmapped: n_local */

int isEven(int n)

{
  int iVar1;
  int n_local;
  
  if (n == 0) {
    iVar1 = 1;
  }
  else if (n == 1) {
    iVar1 = 0;
  }
  else {
    iVar1 = isOdd(n + -1);
  }
  return iVar1;
}



// func: main

/* WARNING: Variable defined which should be unmapped: result */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  int mod;
  int result;
  int n;
  
  if (mod < 0) {
    iVar1 = 0;
  }
  else {
    iVar1 = isEven(mod);
    if ((iVar1 < 0) || (iVar1 == mod % 2)) {
      iVar1 = 0;
    }
    else {
      iVar1 = 0x100000;
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/EvenOdd03_process.c",0x30,
                    "main",&_L0);
    }
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



