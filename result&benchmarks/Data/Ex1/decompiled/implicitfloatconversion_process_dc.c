// Global Variables

// func: main

/* WARNING: Variable defined which should be unmapped: i */
/* WARNING: Removing unreachable block (ram,0x00100032) */
/* WARNING: Unknown calling convention */

int main(void)

{
  int i;
  float f;
  
  return 0;
}



// func: __assert_func

/* WARNING: Control flow encountered bad instruction data */

void __assert_func(void)

{
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}



