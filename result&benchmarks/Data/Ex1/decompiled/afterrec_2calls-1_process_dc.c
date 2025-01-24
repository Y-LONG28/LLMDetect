// Global Variables

// func: f

/* WARNING: Variable defined which should be unmapped: n_local */

void f(int n)

{
  int n_local;
  
  if (2 < n) {
    f2(n + -1);
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/afterrec_2calls-1_process.c",
                  0xb,"f",&_LC0);
  }
  return;
}



// func: f2

/* WARNING: Variable defined which should be unmapped: n_local */

void f2(int n)

{
  int n_local;
  
  if (2 < n) {
    f(n + -1);
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/afterrec_2calls-1_process.c",
                  0x12,"f2",&_LC0);
  }
  return;
}



// func: main

/* WARNING: Unknown calling convention */

int main(void)

{
  f(4);
  return 0;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



