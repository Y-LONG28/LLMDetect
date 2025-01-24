// Global Variables

// func: equal

/* WARNING: Variable defined which should be unmapped: a_local */

void equal(int *a,int *b)

{
  int *b_local;
  int *a_local;
  
  if (a != b) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/test12_process.c",0xb,"equal"
                  ,&_LC0);
  }
  return;
}



// func: main

/* WARNING: Unknown calling convention */

int main(void)

{
  equal(&a,&b);
  return 0;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



