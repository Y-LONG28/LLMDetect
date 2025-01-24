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



// func: main

/* WARNING: Variable defined which should be unmapped: q */
/* WARNING: Unknown calling convention */

int main(void)

{
  bool bVar1;
  int iVar2;
  uint local_24;
  uint n;
  uint tmp_var_1_uint;
  uint h;
  uint r;
  uint q;
  uint p;
  
  assume_abort_if_not((uint)(local_24 < 0x3fffffff));
  r = 0;
  tmp_var_1_uint = local_24;
  n = 0;
  for (h = 1; (iVar2 = counter + 1, bVar1 = counter < 5, counter = iVar2, bVar1 && (h <= local_24));
      h = h << 2) {
  }
  while (iVar2 = counter + 1, bVar1 = counter < 5, counter = iVar2, bVar1) {
    if (r * 2 + h <= tmp_var_1_uint) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/dijkstra-u_unwindbound5_process.c"
                    ,0x20,"main","r < 2 * p + q");
    }
    if (tmp_var_1_uint * h + r * r != local_24 * h) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/dijkstra-u_unwindbound5_process.c"
                    ,0x21,"main","p*p + r*q == n*q");
    }
    if (((tmp_var_1_uint * n * h * 3 - h * r * h) * 4 - h * n * h) +
        h * local_24 * r * 0x10 + n * n * n + h * n * local_24 * -0xc !=
        tmp_var_1_uint * r * h * 0x10) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/dijkstra-u_unwindbound5_process.c"
                    ,0x22,"main",
                    "h * h * h - 12 * h * n * q + 16 * n * p * q - h * q * q - 4 * p * q * q + 12 * h * q * r - 16 * p * q * r == 0"
                   );
    }
    if (tmp_var_1_uint * h * tmp_var_1_uint * 4 +
        tmp_var_1_uint * h * h + tmp_var_1_uint * local_24 * h * -8 +
        (tmp_var_1_uint * n * r * 4 - tmp_var_1_uint * n * n) +
        ((h * local_24 * local_24 * 4 + local_24 * n * n + r * n * local_24 * -4) - h * local_24 * h
        ) != 0) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/dijkstra-u_unwindbound5_process.c"
                    ,0x23,"main",
                    "h * h * n - 4 * h * n * p + 4 * (n * n) * q - n * q * q - h * h * r + 4 * h * p * r - 8 * n * q * r + q * q * r + 4 * q * r * r == 0"
                   );
    }
    if ((tmp_var_1_uint * n * h * 4 - h * r * h) +
        h * local_24 * r * 4 + r * n * n + h * n * local_24 * -4 != tmp_var_1_uint * r * h * 4) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/dijkstra-u_unwindbound5_process.c"
                    ,0x24,"main",
                    "h * h * p - 4 * h * n * q + 4 * n * p * q - p * q * q + 4 * h * q * r - 4 * p * q * r == 0"
                   );
    }
    if (h * tmp_var_1_uint + (r * r - local_24 * h) != 0) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/dijkstra-u_unwindbound5_process.c"
                    ,0x25,"main","p * p - n * q + q * r == 0");
    }
    if (h == 1) break;
    h = h >> 2;
    n = h + r;
    r = r >> 1;
    if (n <= tmp_var_1_uint) {
      r = h + r;
      tmp_var_1_uint = tmp_var_1_uint - n;
    }
  }
  if ((local_24 * r * 0x10 + n * tmp_var_1_uint * 0xc + n * n * n + n * local_24 * -0xc +
      r * tmp_var_1_uint * -0x10) - n != r * 4) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/dijkstra-u_unwindbound5_process.c"
                  ,0x32,"main","h*h*h - 12*h*n + 16*n*p + 12*h*r - 16*p*r - h - 4*p == 0");
  }
  if ((r * r - local_24) + tmp_var_1_uint != 0) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/dijkstra-u_unwindbound5_process.c"
                  ,0x33,"main","p*p - n + r == 0");
  }
  if (r != (local_24 * r + n * tmp_var_1_uint) * 4 + r * n * n + n * local_24 * -4 +
           r * tmp_var_1_uint * -4) {
    __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/dijkstra-u_unwindbound5_process.c"
                  ,0x34,"main","h*h*p - 4*h*n + 4*n*p + 4*h*r - 4*p*r - p == 0");
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



