// Global Variables

// func: r_strncpy

/* WARNING: Variable defined which should be unmapped: dest_local */

char * r_strncpy(char *dest,char *src,size_t n)

{
  char *pcVar1;
  size_t n_local;
  char *src_local;
  char *dest_local;
  
  pcVar1 = strncpy(dest,src,(long)(int)n);
  return pcVar1;
}



// func: parse_expression_list

/* WARNING: Variable defined which should be unmapped: i */

int parse_expression_list(char *str)

{
  int iVar1;
  char *str_local;
  char str2 [2];
  int j;
  int i;
  int start;
  
  j = 0;
  _str2 = -1;
  if (str == (char *)0x0) {
    iVar1 = -1;
  }
  else {
    do {
      iVar1 = _str2 + 1;
      if (str[iVar1] == '\0') {
        for (; (str[j] == ' ' || (str[j] == '\t')); j = j + 1) {
        }
        if (str[j] == '\"') {
          j = j + 1;
        }
        for (str_local._4_4_ = _str2;
            (0 < str_local._4_4_ &&
            ((str[str_local._4_4_] == ' ' || (str[str_local._4_4_] == '\t'))));
            str_local._4_4_ = str_local._4_4_ + -1) {
        }
        if ((0 < str_local._4_4_) && (str[str_local._4_4_] == '\"')) {
          str_local._4_4_ = str_local._4_4_ + -1;
        }
        if (str_local._4_4_ < j) {
          return -1;
        }
        _str2 = iVar1;
        r_strncpy((char *)&str_local,str + j,(str_local._4_4_ - j) + 1);
        if (0 < str_local._4_4_ - j) {
          __assert_func("/home/zyl/biVerify/CPA_DATA2/C/F/process/realOutput/verisec_OpenSER_cases1_stripFullBoth_arr_process.c"
                        ,0xa7,"parse_expression_list","j - start + 1 < 2");
        }
        str2[(long)((str_local._4_4_ - j) + 1) + -8] = '\0';
        j = _str2 + 1;
        iVar1 = _str2;
      }
      _str2 = iVar1;
    } while (str[_str2] != '\0');
    iVar1 = 0;
  }
  return iVar1;
}



// func: main

/* WARNING: Variable defined which should be unmapped: A */
/* WARNING: Unknown calling convention */

int main(void)

{
  char acStack_20 [8];
  char A [9];
  char expr_tmp_var_56_char;
  int i;
  
  A[4] = '\0';
  A[5] = '\0';
  A[6] = '\0';
  A[7] = '\0';
  for (; (int)A._4_4_ < 7; A._4_4_ = A._4_4_ + 1) {
    acStack_20[(int)A._4_4_] = A[3];
  }
  A[0] = '\0';
  parse_expression_list(acStack_20);
  return 0;
}



// func: strncpy

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Unknown calling convention -- yet parameter storage is locked */

char * strncpy(char *__dest,char *__src,size_t __n)

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



