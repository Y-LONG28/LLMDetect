// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: my_jump_buffer */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  __jmp_buf_tag *__env;
  int count;
  jmp_buf *my_jump_buffer;
  
  __env = (__jmp_buf_tag *)malloc(0xd0);
  iVar1 = setjmp(__env);
  if (iVar1 == 0) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/68-longjmp_05-heap-counting-return-one-method_unknown_1_neg_process.c"
                  ,0x12,"main","!(count == 0)");
  }
  if (iVar1 < 5) {
                    /* WARNING: Subroutine does not return */
    longjmp(__env,iVar1 + 1);
  }
  return 0;
}



// func: malloc

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * malloc(size_t __size)

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



// func: longjmp

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void longjmp(__jmp_buf_tag *__env,int __val)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



