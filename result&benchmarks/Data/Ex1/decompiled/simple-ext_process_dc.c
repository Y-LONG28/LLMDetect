// Global Variables

// func: myexit

/* WARNING: Variable defined which should be unmapped: s_local */

void myexit(int s)

{
  int s_local;
  
  do {
                    /* WARNING: Do nothing block with infinite loop */
  } while( true );
}



// func: main

/* WARNING: Variable defined which should be unmapped: p */
/* WARNING: Unknown calling convention */

int main(void)

{
  int *piVar1;
  void *pvVar2;
  node *tmp;
  List t;
  int expr_tmp_var_43_int;
  List a;
  int *piStack_18;
  int i;
  List p;
  
  piVar1 = (int *)malloc(0x10);
  if (piVar1 == (int *)0x0) {
    myexit(1);
  }
  a._4_4_ = 0;
  piStack_18 = piVar1;
  while ((a._4_4_ < 0x1e && (t._4_4_ != 0))) {
    *piStack_18 = a._4_4_;
    pvVar2 = malloc(0x10);
    if (pvVar2 == (void *)0x0) {
      myexit(1);
    }
    *(void **)(piStack_18 + 2) = pvVar2;
    piStack_18 = *(int **)(piStack_18 + 2);
    a._4_4_ = a._4_4_ + 1;
  }
  *piStack_18 = a._4_4_;
  piStack_18[2] = 0;
  piStack_18[3] = 0;
  for (piStack_18 = piVar1; piStack_18 != (int *)0x0; piStack_18 = *(int **)(piStack_18 + 2)) {
    if (*piStack_18 != 1) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/simple-ext_process.c",0x31,
                    "main",&_LC0);
    }
  }
  while (piStack_18 = piVar1, piStack_18 != (int *)0x0) {
    piVar1 = *(int **)(piStack_18 + 2);
    free(piStack_18);
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



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

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



