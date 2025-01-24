// Global Variables

// func: foo

/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void foo(void)

{
  x = x + -1;
  return;
}



// func: main

/* WARNING: Variable defined which should be unmapped: c */
/* WARNING: Unknown calling convention */

int main(void)

{
  char local_15;
  int local_14;
  _Bool c;
  _Bool expr_tmp_var_16_bool;
  int tmp_var_1_int;
  
  x = local_14;
  while (0 < x) {
    if (local_15 == '\0') {
      foo();
    }
    else {
      foo();
    }
  }
  if (x != 0) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/trex02-2_process.c",0x1a,
                  "main",&_LC0);
  }
  return 0;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



