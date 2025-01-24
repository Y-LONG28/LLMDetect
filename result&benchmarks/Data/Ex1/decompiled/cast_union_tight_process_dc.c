// Global Variables

// func: cast

/* WARNING: Variable defined which should be unmapped: x */

double cast(int i)

{
  undefined4 in_register_00002054;
  int i_local;
  u y;
  u x;
  
  return (double)CONCAT44(in_register_00002054,i);
}



// func: main

/* WARNING: Variable defined which should be unmapped: a */
/* WARNING: Unknown calling convention */

int main(void)

{
  double extraout_fa0;
  double r;
  int a;
  int tmp_var_1_int;
  
  cast(r._4_4_);
  if (extraout_fa0 != (double)r._4_4_) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/cast_union_tight_process.c",
                  0x20,"main","r == a");
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



