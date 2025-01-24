// Global Variables

// func: foo

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void foo(void)

{
  count = count + 1;
                    /* WARNING: Subroutine does not return */
  longjmp((__jmp_buf_tag *)my_jump_buffer,1);
}



// func: main

/* WARNING: Unknown calling convention */

int main(void)

{
  setjmp((__jmp_buf_tag *)my_jump_buffer);
  if (count == 0) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/68-longjmp_12-counting-global_unknown_1_neg_process.c"
                  ,0x18,"main","!(count == 0)");
  }
  if (count < 5) {
    foo();
  }
  return 0;
}



// func: longjmp

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void longjmp(__jmp_buf_tag *__env,int __val)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// func: setjmp

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int setjmp(__jmp_buf_tag *__env)

{
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



