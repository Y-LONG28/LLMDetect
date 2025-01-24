// Global Variables

// func: check

/* WARNING: Variable defined which should be unmapped: ad1_local */

int check(dummy *ad1,int b)

{
  int b_local;
  dummy *ad1_local;
  
  return (uint)(b == ad1[b].a);
}



// func: main

/* WARNING: Variable defined which should be unmapped: j */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  undefined4 extraout_var;
  dummy dStack_d8;
  dummy ad1 [20];
  int expr_tmp_var_23_int;
  int expr_tmp_var_22_int;
  int *pa;
  dummy *ad2;
  int local_18;
  int tmp_var_1_int;
  int j;
  int i;
  
  for (local_18 = 0; local_18 < 0x14; local_18 = local_18 + 1) {
    (&dStack_d8)[local_18].a = ad1[0x13].b;
    ad1[(long)local_18 + -1].b = ad1[0x13].a;
  }
  if ((-1 < ad2._4_4_) && (ad2._4_4_ < 10)) {
    (&dStack_d8)[ad2._4_4_].a = ad2._4_4_;
    for (tmp_var_1_int = (&dStack_d8)[ad2._4_4_].a + 10; tmp_var_1_int < (&dStack_d8)[ad2._4_4_].a;
        tmp_var_1_int = tmp_var_1_int + 1) {
    }
    iVar1 = check(&dStack_d8,tmp_var_1_int);
    if (CONCAT44(extraout_var,iVar1) == 0) {
      iVar1 = 0x100000;
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/test24-2_process.c",0x29,
                    "main",&_LC0);
      return iVar1;
    }
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



