// Global Variables

// func: sum

/* WARNING: Variable defined which should be unmapped: m_local */

uint sum(uint n,uint m)

{
  uint m_local;
  uint n_local;
  
  if (n != 0) {
    m = sum(n - 1,m + 1);
  }
  return m;
}



// func: main

/* WARNING: Variable defined which should be unmapped: b */
/* WARNING: Unknown calling convention */

int main(void)

{
  uint uVar1;
  uint local_18;
  uint result;
  uint b;
  uint a;
  
  uVar1 = sum(result,local_18);
  if (uVar1 == local_18 + result) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/sum_non_eq-3_process.c",0x12,
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



