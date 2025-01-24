#include <stdlib.h>
#include <assert.h>

// Define SLL and TSLL structures based on usage
typedef struct TSLL {
    int data;
    struct TSLL *next;
} TSLL;

typedef struct SLL {
    int data;
    struct TSLL *next;
} SLL;

// Define assume function for CPAchecker
void assume(int cond) {
    if (!cond) { abort(); }
}

int main(void) {
    SLL *pSVar1;
    TSLL *pTVar2;
    TSLL *pTVar3;
    SLL *y;
    int local_28;
    int expr_tmp_var_53_int;
    int expr_tmp_var_52_int;
    int expr_tmp_var_51_int;
    SLL *x;
    SLL *head;

    x = (SLL *)malloc(0x10);
    x->next = (TSLL *)0x0;
    x->data = 0;
    expr_tmp_var_52_int = (int)x;
    while (expr_tmp_var_53_int != 0) {
        pTVar3 = (TSLL *)malloc(0x10);
        ((SLL *)expr_tmp_var_52_int)->next = pTVar3;
        expr_tmp_var_52_int = (int)((SLL *)expr_tmp_var_52_int)->next;
        ((SLL *)expr_tmp_var_52_int)->data = 0;
        ((SLL *)expr_tmp_var_52_int)->next = (TSLL *)0x0;
    }
    expr_tmp_var_52_int = (int)x;
    if (local_28 == 0) {
        while ((((SLL *)expr_tmp_var_52_int)->next != (TSLL *)0x0 && (y->data == 0))) {
            expr_tmp_var_52_int = (int)((SLL *)expr_tmp_var_52_int)->next;
        }
        pTVar2 = ((SLL *)expr_tmp_var_52_int)->next;
        pTVar3 = (TSLL *)malloc(0x10);
        ((SLL *)expr_tmp_var_52_int)->next = pTVar3;
        ((SLL *)expr_tmp_var_52_int)->next->data = 1;
        ((SLL *)expr_tmp_var_52_int)->next->next = pTVar2;
    } else {
        pSVar1 = (SLL *)malloc(0x10);
        pSVar1->data = 1;
        pSVar1->next = x;
        x = pSVar1;
    }
    for (expr_tmp_var_52_int = (int)x; ((SLL *)expr_tmp_var_52_int)->data != 1;
         expr_tmp_var_52_int = (int)((SLL *)expr_tmp_var_52_int)->next) {
    }
    for (expr_tmp_var_52_int = (int)((SLL *)expr_tmp_var_52_int)->next; expr_tmp_var_52_int != (int)(TSLL *)0x0;
         expr_tmp_var_52_int = (int)((SLL *)expr_tmp_var_52_int)->next) {
        if (((SLL *)expr_tmp_var_52_int)->data != 1) {
            assert(0 && "Assertion failed: ((SLL *)expr_tmp_var_52_int)->data != 1");
        }
    }
    expr_tmp_var_52_int = (int)x;
    while (expr_tmp_var_52_int != (int)(SLL *)0x0) {
        pTVar3 = ((SLL *)expr_tmp_var_52_int)->next;
        free((void *)expr_tmp_var_52_int);
        expr_tmp_var_52_int = (int)pTVar3;
    }
    return 0;
}