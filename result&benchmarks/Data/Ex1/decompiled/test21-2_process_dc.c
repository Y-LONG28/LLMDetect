// Global Variables

// func: init

/* WARNING: Variable defined which should be unmapped: expr_tmp_var_31_int */

int init(EVP_PKEY_CTX *ctx)

{
  undefined4 local_20;
  undefined4 local_1c;
  int expr_tmp_var_33_int;
  int expr_tmp_var_32_int;
  int expr_tmp_var_31_int;
  int expr_tmp_var_30_int;
  
  d1.a = expr_tmp_var_32_int;
  d1.b = expr_tmp_var_33_int;
  d2.a = local_1c;
  d2.b = local_20;
  return (int)ctx;
}



// func: get_dummy

/* WARNING: Variable defined which should be unmapped: expr_tmp_var_34_bool */
/* WARNING: Unknown calling convention */

dummy * get_dummy(void)

{
  long lVar1;
  undefined local_11;
  _Bool expr_tmp_var_34_bool;
  
  if (local_11 == '\0') {
    lVar1 = 0x138;
  }
  else {
    lVar1 = 0x130;
  }
  return (dummy *)(lVar1 + 0x100000);
}



// func: check

/* WARNING: Variable defined which should be unmapped: s1_local */

int check(dummy *s1,dummy *s2)

{
  dummy *s2_local;
  dummy *s1_local;
  
  return (uint)(s1->a == s2->b);
}



// func: main

/* WARNING: Variable defined which should be unmapped: pd1 */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  EVP_PKEY_CTX *in_a0;
  dummy *s1;
  dummy *s2;
  undefined4 extraout_var;
  dummy *pd2;
  dummy *pd1;
  
  init(in_a0);
  s1 = get_dummy();
  s2 = get_dummy();
  if (((s1 == (dummy *)0x0) || (s1 != s2)) ||
     (iVar1 = check(s1,s2), CONCAT44(extraout_var,iVar1) != 0)) {
    iVar1 = 0;
  }
  else {
    iVar1 = 0x100000;
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/test21-2_process.c",0x31,
                  "main",&_LC0);
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



