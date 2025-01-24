// Global Variables

// func: isnan_double

/* WARNING: Variable defined which should be unmapped: x_local */

int isnan_double(double x)

{
  double x_local;
  
  return 0;
}



// func: modf_double

/* WARNING: Variable defined which should be unmapped: i1 */

double modf_double(double x,double *iptr)

{
  int iVar1;
  uint uVar2;
  double in_fa0;
  double *iptr_local;
  double x_local;
  ieee_double_shape_type iw_u_5;
  ieee_double_shape_type iw_u_4;
  ieee_double_shape_type gh_u_2;
  ieee_double_shape_type iw_u_3;
  ieee_double_shape_type gh_u_1;
  ieee_double_shape_type iw_u_2;
  ieee_double_shape_type iw_u_1;
  ieee_double_shape_type gh_u;
  ieee_double_shape_type iw_u;
  ieee_double_shape_type ew_u;
  __uint32_t high;
  __uint32_t high_1;
  __uint32_t high_2;
  __uint32_t i;
  __int32_t j0;
  __int32_t i1;
  __int32_t i0;
  
  iw_u.parts.msw = (__uint32_t)((ulong)in_fa0 >> 0x20);
  iw_u.parts.lsw = SUB84(in_fa0,0);
  uVar2 = (int)iw_u.parts.msw >> 0x14 & 0x7ff;
  iVar1 = uVar2 - 0x3ff;
  if (iVar1 < 0x14) {
    if (iVar1 < 0) {
      *(ulong *)x = ((ulong)iw_u.parts.msw & 0x80000000) << 0x20;
    }
    else {
      uVar2 = 0xfffff >> ((long)iVar1 & 0x1fU);
      if (iw_u.parts.lsw == 0 && (iw_u.parts.msw & uVar2) == 0) {
        *(double *)x = in_fa0;
      }
      else {
        *(ulong *)x = (ulong)(iw_u.parts.msw & ~uVar2) << 0x20;
      }
    }
  }
  else if (iVar1 < 0x34) {
    uVar2 = 0xffffffff >> ((long)(int)(uVar2 - 0x413) & 0x1fU);
    if ((iw_u.parts.lsw & uVar2) == 0) {
      *(double *)x = in_fa0;
    }
    else {
      *(ulong *)x = CONCAT44(iw_u.parts.msw,iw_u.parts.lsw & ~uVar2);
    }
  }
  else {
    *(double *)x = _LC0 * in_fa0;
  }
  return x;
}



// func: main

/* WARNING: Variable defined which should be unmapped: x */
/* WARNING: Unknown calling convention */

int main(void)

{
  int iVar1;
  double x_00;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  double *in_a1;
  double extraout_fa0;
  undefined local_28 [8];
  double iptr;
  double res;
  double x;
  
  res = -NAN;
  x_00 = modf_double((double)local_28,in_a1);
  iptr = extraout_fa0;
  iVar1 = isnan_double(x_00);
  if (((double)CONCAT44(extraout_var,iVar1) != 0.0) &&
     (iVar1 = isnan_double((double)CONCAT44(extraout_var,iVar1)),
     CONCAT44(extraout_var_00,iVar1) == 0)) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/double_req_bl_1210_process.c"
                  ,0x7b,"main",&_LC1);
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



