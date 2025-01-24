// Global Variables

// func: fun

/* WARNING: Unknown calling convention */

int fun(void)

{
  global = 2;
                    /* WARNING: Subroutine does not return */
  longjmp((__jmp_buf_tag *)env_buffer,2);
}



// func: main

/* WARNING: Variable defined which should be unmapped: val */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  jmp_buf env_buffer2;
  int val;
  
  iVar1 = setjmp((__jmp_buf_tag *)env_buffer);
  if (global != 2) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/68-longjmp_18-simple-else_unknown_2_pos_process.c"
                  ,0x1f,"main","global == 2");
  }
  if (iVar1 != 0) {
    printf("Returned from a longjmp() with value = %i\n",(long)iVar1);
                    /* WARNING: Subroutine does not return */
    exit(0);
  }
  fun();
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



// func: printf

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

int printf(char *__format,...)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// func: exit

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void exit(int __status)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



