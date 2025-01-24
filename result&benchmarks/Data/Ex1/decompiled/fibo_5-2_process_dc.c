// Global Variables

// func: fibo

int fibo(int n)

{
  int iVar1;
  int iVar2;
  int n_local;
  
  if (n < 1) {
    iVar2 = 0;
  }
  else if (n == 1) {
    iVar2 = 1;
  }
  else {
    iVar1 = fibo(n + -1);
    iVar2 = fibo(n + -2);
    iVar2 = iVar2 + iVar1;
  }
  return iVar2;
}



// func: main

/* WARNING: Variable defined which should be unmapped: result */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  int result;
  int x;
  
  iVar1 = fibo(5);
  if (iVar1 == 5) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/fibo_5-2_process.c",0x1b,
                  "main",&_LC0);
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



