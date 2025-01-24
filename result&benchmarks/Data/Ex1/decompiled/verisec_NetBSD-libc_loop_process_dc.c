// Global Variables

// func: glob2

/* WARNING: Variable defined which should be unmapped: p */

int glob2(Char *pathbuf,Char *pathlim)

{
  Char *pathlim_local;
  Char *pathbuf_local;
  Char *local_18;
  Char *p;
  
  for (local_18 = pathbuf; local_18 <= pathlim; local_18 = local_18 + 1) {
    if (tmp < local_18) {
      __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/verisec_NetBSD-libc_loop_process.c"
                    ,0xe,"glob2","p<=tmp");
    }
    *local_18 = 1;
  }
  return 0;
}



// func: main

/* WARNING: Variable defined which should be unmapped: bound */
/* WARNING: Unknown calling convention */

int main(void)

{
  Char CStack_20;
  Char CStack_1c;
  Char pathbuf [2];
  Char *bound;
  
  pathbuf = (Char  [2])&stack0xfffffffffffffffc;
  tmp = &CStack_1c;
  glob2(&CStack_20,(Char *)pathbuf);
  return 0;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



