// Global Variables

// func: __blast_assert

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void __blast_assert(void)

{
  void *ptr;
  
  __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/alt_test_process.c",8,
                "__blast_assert",&_LC0);
  ptr = l_malloc(4);
  l_free(ptr);
  l_free(ptr);
  return;
}



// func: main

/* WARNING: Variable defined which should be unmapped: a */

int main(int argc,char **argv)

{
  void *ptr;
  char **argv_local;
  int argc_local;
  int *a;
  
  ptr = l_malloc(4);
  l_free(ptr);
  l_free(ptr);
  return 0;
}



// func: l_malloc

/* WARNING: Variable defined which should be unmapped: retVal */

void * l_malloc(int size)

{
  void *pvVar1;
  int size_local;
  void *retVal;
  
  pvVar1 = malloc((long)size);
  if (pvVar1 != (void *)0x0) {
    globalState = 1;
  }
  return pvVar1;
}



// func: l_free

/* WARNING: Variable defined which should be unmapped: ptr_local */

void l_free(void *ptr)

{
  void *ptr_local;
  
  if ((ptr != (void *)0x0) && (globalState != 1)) {
    __blast_assert();
  }
  globalState = 0;
  free(ptr);
  return;
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



// func: free

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void free(void *__ptr)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



