#include <assert.h>
#include <stddef.h>
#include <stdlib.h>
#include <string.h>

// Global Variables
int _str2;

// Function Declarations
char *r_strncpy(char *dest, char *src, size_t n);
int parse_expression_list(char *str);
void assume(int cond);

// Function Definitions
char *r_strncpy(char *dest, char *src, size_t n) {
    char *pcVar1;
    size_t n_local;
    char *src_local;
    char *dest_local;

    pcVar1 = strncpy(dest, src, n);
    return pcVar1;
}

int parse_expression_list(char *str) {
    int iVar1;
    char *str_local;
    char str2[2];
    int j;
    int i;
    int start;

    j = 0;
    _str2 = -1;
    if (str == NULL) {
        iVar1 = -1;
    } else {
        do {
            iVar1 = _str2 + 1;
            if (str[iVar1] == '\0') {
                for (; (str[j] == ' ' || (str[j] == '\t')); j = j + 1) {
                }
                if (str[j] == '\"') {
                    j = j + 1;
                }
                for (str_local = str + _str2;
                     (0 < (int)(str_local - str) &&
                      ((str[(int)(str_local - str)] == ' ' || (str[(int)(str_local - str)] == '\t'))));
                     str_local = str_local - 1) {
                }
                if ((0 < (int)(str_local - str)) && (str[(int)(str_local - str)] == '\"')) {
                    str_local = str_local - 1;
                }
                if ((int)(str_local - str) < j) {
                    return -1;
                }
                _str2 = iVar1;
                r_strncpy(str_local, str + j, (str_local - str) - j + 1);
                if (0 < (int)(str_local - str) - j) {
                    assert(0 && "Assertion failed: j - start + 1 < 2");
                }
                str2[(int)((str_local - str) - j) + 1 - 8] = '\0';
                j = _str2 + 1;
                iVar1 = _str2;
            }
            _str2 = iVar1;
        } while (str[_str2] != '\0');
        iVar1 = 0;
    }
    return iVar1;
}

void assume(int cond) {
    if (!cond) {
        abort();
    }
}

int main(void) {
    char acStack_20[8];
    char A[9];
    char expr_tmp_var_56_char;
    int i;

    A[4] = '\0';
    A[5] = '\0';
    A[6] = '\0';
    A[7] = '\0';
    for (; (int)A[4] < 7; A[4] = A[4] + 1) {
        acStack_20[(int)A[4]] = A[3];
    }
    A[0] = '\0';
    parse_expression_list(acStack_20);
    return 0;
}