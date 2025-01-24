// Global Variables

// func: mulflt

/* WARNING: Variable defined which should be unmapped: accu */

uint mulflt(uint a,uint b)

{
  int iVar1;
  ulong uVar2;
  uint local_48;
  uint local_44;
  uint b_local;
  uint a_local;
  uint res;
  int eb;
  uint mb;
  uint ma;
  uint tmp;
  uint __retres10;
  int ea;
  ulonglong accu;
  
  local_48 = b;
  local_44 = a;
  if (a < b) {
    local_48 = a;
    local_44 = b;
  }
  if (local_48 == 0) {
    ma = 0;
  }
  else {
    iVar1 = (local_48 >> 0x18) + ((local_44 >> 0x18) - 0x80);
    tmp = iVar1 - 0x68;
    if ((int)tmp < 0x80) {
      if ((int)tmp < -0x80) {
        ma = 0;
      }
      else {
        uVar2 = (ulong)(local_44 & 0xffffff | 0x1000000) * (ulong)(local_48 & 0xffffff | 0x1000000);
        ___retres10 = uVar2 >> 0x18;
        if (0x1ffffff < ___retres10) {
          if (tmp == 0x7f) {
            return 0xffffffff;
          }
          tmp = iVar1 - 0x67;
          ___retres10 = uVar2 >> 0x19;
          if (0x1ffffff < ___retres10) {
            return 0xffffffff;
          }
        }
        if (0x1ffffff < ___retres10) {
          __assert_func("./square_8+soft_float_1-3a.c.cil/func.c",0x44,"mulflt",
                        "accu < (unsigned long long )(1U << 25U)");
        }
        if ((___retres10 & 0x1000000) == 0) {
          __assert_func("./square_8+soft_float_1-3a.c.cil/func.c",0x45,"mulflt",
                        "accu & (unsigned long long )(1U << 24U)");
        }
        ma = (tmp + 0x80) * 0x1000000 | (uint)___retres10 & 0xfeffffff;
      }
    }
    else {
      ma = 0xffffffff;
    }
  }
  return ma;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



