// Global Variables

// func: __fpclassify_float

/* WARNING: Variable defined which should be unmapped: gf_u */

int __fpclassify_float(float x)

{
  int iVar1;
  uint in_fa0;
  float x_local;
  ieee_float_shape_type gf_u;
  __uint32_t w;
  
  if ((in_fa0 == 0) || (in_fa0 == 0x80000000)) {
    iVar1 = 2;
  }
  else if (((in_fa0 < 0x800000) || (0x7f7fffff < in_fa0)) &&
          ((in_fa0 < 0x80800000 || (0xff7fffff < in_fa0)))) {
    if (((in_fa0 == 0) || (0x7fffff < in_fa0)) && ((in_fa0 < 0x80000001 || (0x807fffff < in_fa0))))
    {
      if ((in_fa0 == 0x7f800000) || (in_fa0 == 0xff800000)) {
        iVar1 = 1;
      }
      else {
        iVar1 = 0;
      }
    }
    else {
      iVar1 = 3;
    }
  }
  else {
    iVar1 = 4;
  }
  return iVar1;
}



// func: fmax_float

/* WARNING: Variable defined which should be unmapped: y_local */

float fmax_float(float x,float y)

{
  float x_00;
  undefined4 extraout_var;
  float y_local;
  float x_local;
  
  x_00 = (float)__fpclassify_float(x);
  if (CONCAT44(extraout_var,x_00) != 0) {
    x_00 = (float)__fpclassify_float(x_00);
  }
  return x_00;
}



// func: __signbit_float

/* WARNING: Variable defined which should be unmapped: gf_u */

int __signbit_float(float x)

{
  uint in_fa0;
  float x_local;
  ieee_float_shape_type gf_u;
  __uint32_t w;
  
  return in_fa0 >> 0x1f;
}



// func: main

/* WARNING: Variable defined which should be unmapped: y */
/* WARNING: Unknown calling convention */

int main(void)

{
  float in_a0;
  float x_00;
  int iVar1;
  undefined4 extraout_var;
  float in_a1;
  float extraout_fa0;
  float res;
  float y;
  float x;
  
  x_00 = fmax_float(in_a0,in_a1);
  if ((extraout_fa0 != 0.0) || (iVar1 = __signbit_float(x_00), CONCAT44(extraout_var,iVar1) != 0)) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/float_req_bl_1252b_process.c"
                  ,0x50,"main",&_L0);
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



