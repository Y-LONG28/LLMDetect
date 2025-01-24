// Global Variables

// func: modf_float

/* WARNING: Variable defined which should be unmapped: j0 */

float modf_float(float x,float *iptr)

{
  int iVar1;
  uint uVar2;
  float *pfVar3;
  undefined4 in_register_00002054;
  float in_fa0;
  float *iptr_local;
  float x_local;
  ieee_float_shape_type sf_u_3;
  ieee_float_shape_type gf_u_2;
  ieee_float_shape_type sf_u_2;
  ieee_float_shape_type sf_u_1;
  ieee_float_shape_type gf_u_1;
  ieee_float_shape_type sf_u;
  ieee_float_shape_type gf_u;
  __uint32_t ix;
  __uint32_t i;
  __uint32_t ix_1;
  __int32_t j0;
  __int32_t i0;
  
  pfVar3 = (float *)CONCAT44(in_register_00002054,x);
  iVar1 = ((int)in_fa0 >> 0x17 & 0xffU) - 0x7f;
  if (iVar1 < 0x17) {
    if (iVar1 < 0) {
      *pfVar3 = (float)((uint)in_fa0 & 0x80000000);
    }
    else {
      uVar2 = 0x7fffff >> ((long)iVar1 & 0x1fU);
      if (((uint)in_fa0 & uVar2) == 0) {
        *pfVar3 = in_fa0;
      }
      else {
        *pfVar3 = (float)((uint)in_fa0 & ~uVar2);
      }
    }
  }
  else {
    *pfVar3 = _LC0 * in_fa0;
  }
  return x;
}



// func: isnan_float

/* WARNING: Variable defined which should be unmapped: x_local */

int isnan_float(float x)

{
  float x_local;
  
  return 0;
}



// func: main

/* WARNING: Variable defined which should be unmapped: res */
/* WARNING: Unknown calling convention */

int main(void)

{
  float fVar1;
  int iVar2;
  undefined4 extraout_var;
  undefined4 extraout_var_00;
  float *in_a1;
  undefined4 extraout_fa0;
  undefined local_1c [4];
  undefined4 local_18;
  float iptr;
  float res;
  float x;
  
  iptr = -NAN;
  fVar1 = modf_float(SUB84(local_1c,0),in_a1);
  local_18 = extraout_fa0;
  fVar1 = (float)isnan_float(fVar1);
  if ((CONCAT44(extraout_var,fVar1) != 0) &&
     (iVar2 = isnan_float(fVar1), CONCAT44(extraout_var_00,iVar2) == 0)) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/float_req_bl_1210_process.c",
                  0x57,"main",&_LC1);
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



