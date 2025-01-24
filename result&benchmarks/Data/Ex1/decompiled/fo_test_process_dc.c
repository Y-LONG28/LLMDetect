// Global Variables

// func: __blast_assert

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void __blast_assert(void)

{
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/fo_test_process.c",9);
  return;
}



// func: open

/* WARNING: Variable defined which should be unmapped: tmp_rt_var_1_int */

int open(char *__file,int __oflag,...)

{
  int __oflag_local;
  char *__file_local;
  undefined4 uStack_44;
  int tmp_rt_var_1_int;
  
  return uStack_44;
}



// func: main

/* WARNING: Variable defined which should be unmapped: file */

int main(int argc,char **argv)

{
  int fd;
  char *cbuf_00;
  char **argv_local;
  int argc_local;
  int a;
  void *cbuf;
  int file;
  
  fd = l_open("unknown",0);
  cbuf_00 = (char *)malloc(100);
  l_read(fd,cbuf_00,99);
  return 0;
}



// func: l_read

/* WARNING: Variable defined which should be unmapped: fd_local */

ssize_t l_read(int fd,char *cbuf,size_t count)

{
  ssize_t sVar1;
  size_t count_local;
  char *cbuf_local;
  int fd_local;
  
  if (globalState != 1) {
    __blast_assert();
  }
  sVar1 = read(fd,cbuf,count);
  return sVar1;
}



// func: l_open

/* WARNING: Variable defined which should be unmapped: fd */

int l_open(char *file,int flags)

{
  int iVar1;
  int flags_local;
  char *file_local;
  int fd;
  
  iVar1 = open(file,flags);
  if (0 < iVar1) {
    globalState = 1;
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



// func: malloc

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void * malloc(size_t __size)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



// func: read

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

ssize_t read(int __fd,void *__buf,size_t __nbytes)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



