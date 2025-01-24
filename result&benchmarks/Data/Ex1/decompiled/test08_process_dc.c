// Global Variables

// func: f

/* WARNING: Variable defined which should be unmapped: v */
/* WARNING: Unknown calling convention */

int f(void)

{
  bool bVar1;
  int v;
  
  bVar1 = (*p2 + *p1) - a == 1;
  if (bVar1) {
    p1 = p2;
  }
  return (uint)bVar1;
}



// func: main

/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  
  p1 = &a;
  p2 = &b;
  b = 1;
  a = 4;
  a = f();
  if ((a == 0) || (p1 != p2)) {
    iVar1 = 0;
  }
  else {
    iVar1 = 0x100000;
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/test08_process.c",0x25,"main"
                  ,&_LC0);
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



