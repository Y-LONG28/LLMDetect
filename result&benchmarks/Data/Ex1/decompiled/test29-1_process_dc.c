// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: n */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  dummy adStack_30 [2];
  dummy d2;
  dummy local_24;
  dummy d1;
  int expr_tmp_var_21_int;
  dummy *pd;
  int n;
  
  if (pd._4_4_ == 0) {
    _d1 = adStack_30;
  }
  else {
    _d1 = &d2;
  }
  d2 = local_24;
  if (_d1 == &d2) {
    _d1->a = 0;
  }
  else {
    _d1->b = '\0';
  }
  if ((_d1 == adStack_30) && (d2.a != 0)) {
    iVar1 = 0x100000;
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/test29-1_process.c",0x1e,
                  "main",&_L0);
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



