// Global Variables

// func: assume_abort_if_not

/* WARNING: Variable defined which should be unmapped: cond_local */

void assume_abort_if_not(int cond)

{
  int cond_local;
  
  if (cond == 0) {
                    /* WARNING: Subroutine does not return */
    abort();
  }
  return;
}



// func: init

/* WARNING: Variable defined which should be unmapped: expr_tmp_var_64_int */

int init(EVP_PKEY_CTX *ctx)

{
  int extraout_a0;
  undefined4 local_20;
  undefined4 local_1c;
  int expr_tmp_var_66_int;
  int expr_tmp_var_65_int;
  int expr_tmp_var_64_int;
  int expr_tmp_var_63_int;
  
  d1.a = expr_tmp_var_65_int;
  d1.b = expr_tmp_var_66_int;
  assume_abort_if_not((uint)(-0x7ffffff7 < expr_tmp_var_65_int));
  d2.a = local_1c;
  d2.b = local_20;
  assume_abort_if_not((uint)(-0x7ffffff7 < local_1c));
  return extraout_a0;
}



// func: get_dummy

/* WARNING: Variable defined which should be unmapped: expr_tmp_var_67_bool */
/* WARNING: Unknown calling convention */

dummy * get_dummy(void)

{
  long lVar1;
  undefined local_11;
  _Bool expr_tmp_var_67_bool;
  
  if (local_11 == '\0') {
    lVar1 = 0x1f0;
  }
  else {
    lVar1 = 0x1e8;
  }
  return (dummy *)(lVar1 + 0x100000);
}



// func: check

/* WARNING: Variable defined which should be unmapped: s1_local */

int check(dummy *s1,int i)

{
  int i_local;
  dummy *s1_local;
  
  return (uint)(i == s1->a);
}



// func: main

/* WARNING: Variable defined which should be unmapped: i */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  EVP_PKEY_CTX *in_a0;
  dummy *pdVar2;
  dummy *s1;
  dummy *pdVar3;
  undefined4 extraout_var;
  int *pa;
  dummy *pd3;
  dummy *pd2;
  dummy *pd1;
  int i;
  
  init(in_a0);
  pdVar2 = get_dummy();
  s1 = get_dummy();
  pdVar3 = get_dummy();
  if (((pdVar2 != (dummy *)0x0) && (pdVar2 == s1)) && (0 < s1->a)) {
    for (pd1._4_4_ = pdVar3->a + -10; pd1._4_4_ < pdVar2->a; pd1._4_4_ = pd1._4_4_ + 1) {
    }
    iVar1 = check(s1,pd1._4_4_);
    if (CONCAT44(extraout_var,iVar1) == 0) {
      iVar1 = 0x100000;
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/test22-3_process.c",0x3d,
                    "main",&_LC0);
      return iVar1;
    }
  }
  return 0;
}



// func: abort

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

void abort(void)

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



