// Global Variables

// func: sum

/* WARNING: Variable defined which should be unmapped: m_local */

int sum(int n,int m)

{
  int iVar1;
  int m_local;
  int n_local;
  
  if (n < 1) {
    iVar1 = n + m;
  }
  else {
    iVar1 = sum(n + -1,m + 1);
  }
  return iVar1;
}



// func: main

/* WARNING: Variable defined which should be unmapped: b */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  int result;
  int b;
  int a;
  
  iVar1 = sum(0x19,0);
  if (iVar1 == 0x19) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/sum_25x0-2_process.c",0x11,
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



