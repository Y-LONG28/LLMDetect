// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: n */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  dummy *pdVar2;
  dummy dStack_38;
  dummy d2;
  dummy d1;
  int expr_tmp_var_55_int;
  dummy *pd;
  int n;
  
  if (pd._4_4_ == 0) {
    pdVar2 = &dStack_38;
  }
  else {
    pdVar2 = &d2;
  }
  if (pdVar2 == &dStack_38) {
    pdVar2->a = 0;
    pdVar2->b = d1.b;
  }
  else {
    pdVar2->b = 0;
  }
  if ((pdVar2 == &dStack_38) && (dStack_38.b != 0)) {
    iVar1 = 0x100000;
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/test28-1_process.c",0x1d,
                  "main",&_LC0);
  }
  else {
    iVar1 = 0;
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



