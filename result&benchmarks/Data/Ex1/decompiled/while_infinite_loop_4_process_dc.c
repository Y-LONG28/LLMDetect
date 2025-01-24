// Global Variables

// func: eval

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void eval(void)

{
  x = 1;
  return;
}



// func: main

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention */

int main(void)

{
  do {
    eval();
  } while (x == 0);
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/while_infinite_loop_4_process.c"
                ,0x16,"main",&_LC0);
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



