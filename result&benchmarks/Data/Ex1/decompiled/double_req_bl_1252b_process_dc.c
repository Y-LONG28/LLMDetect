// Global Variables

// func: __fpclassify_double

/* WARNING: Variable defined which should be unmapped: lsw */

int __fpclassify_double(double x)

{
  int iVar1;
  long in_fa0;
  double x_local;
  ieee_double_shape_type ew_u;
  __uint32_t lsw;
  __uint32_t msw;
  
  x_local._4_4_ = (uint)((ulong)in_fa0 >> 0x20);
  x_local._0_4_ = (int)in_fa0;
  if (((x_local._4_4_ == 0) && (x_local._0_4_ == 0)) ||
     ((x_local._4_4_ == 0x80000000 && (x_local._0_4_ == 0)))) {
    iVar1 = 2;
  }
  else if (((x_local._4_4_ < 0x100000) || (0x7fefffff < x_local._4_4_)) &&
          ((x_local._4_4_ < 0x80100000 || (0xffefffff < x_local._4_4_)))) {
    if ((x_local._4_4_ < 0x100000) || ((in_fa0 < 0 && (x_local._4_4_ < 0x80100000)))) {
      iVar1 = 3;
    }
    else if (((x_local._4_4_ == 0x7ff00000) && (x_local._0_4_ == 0)) ||
            ((x_local._4_4_ == 0xfff00000 && (x_local._0_4_ == 0)))) {
      iVar1 = 1;
    }
    else {
      iVar1 = 0;
    }
  }
  else {
    iVar1 = 4;
  }
  return iVar1;
}



// func: fmax_double

/* WARNING: Variable defined which should be unmapped: x_local */

double fmax_double(double x,double y)

{
  int iVar1;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  double dVar2;
  double y_local;
  double x_local;
  
  iVar1 = __fpclassify_double(x);
  if ((double)CONCAT44(extraout_var,iVar1) == 0.0) {
    dVar2 = 0.0;
  }
  else {
    iVar1 = __fpclassify_double((double)CONCAT44(extraout_var,iVar1));
    dVar2 = (double)CONCAT44(extraout_var_00,iVar1);
  }
  return dVar2;
}



// func: __signbit_double

/* WARNING: Variable defined which should be unmapped: msw */

int __signbit_double(double x)

{
  undefined8 in_fa0;
  double x_local;
  ieee_double_shape_type gh_u;
  __uint32_t msw;
  
  return (uint)((ulong)in_fa0 >> 0x3f);
}



// func: main

/* WARNING: Variable defined which should be unmapped: x */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  double in_a0;
  double x_00;
  undefined4 extraout_var;
  double in_a1;
  double extraout_fa0;
  double res;
  double y;
  double x;
  
  x_00 = fmax_double(in_a0,in_a1);
  if ((extraout_fa0 != 0.0) || (iVar1 = __signbit_double(x_00), CONCAT44(extraout_var,iVar1) != 0))
  {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/double_req_bl_1252b_process.c"
                  ,0x56,"main",&_L0);
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



