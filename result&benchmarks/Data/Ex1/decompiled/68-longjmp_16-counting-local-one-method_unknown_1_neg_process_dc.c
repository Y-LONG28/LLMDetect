// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: count */
/* WARNING: Removing unreachable block (ram,0x00100074) */
/* WARNING: Unknown calling convention */

int main(void)

{
  int count;
  
  setjmp((__jmp_buf_tag *)my_jump_buffer);
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/68-longjmp_16-counting-local-one-method_unknown_1_neg_process.c"
                ,0x12,"main","!(count == 0)");
                    /* WARNING: Subroutine does not return */
  longjmp((__jmp_buf_tag *)my_jump_buffer,1);
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



// func: longjmp

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void longjmp(__jmp_buf_tag *__env,int __val)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



