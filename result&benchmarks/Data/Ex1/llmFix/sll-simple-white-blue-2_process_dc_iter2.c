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
    SLL *expr_tmp_var_52_ptr;
    SLL *x;

    x = (SLL *)malloc(sizeof(SLL));
    x->next = (TSLL *)0x0;
    x->data = 0;
    expr_tmp_var_52_ptr = x;
    while (expr_tmp_var_53_int != 0) {
        pTVar3 = (TSLL *)malloc(sizeof(TSLL));
        expr_tmp_var_52_ptr->next = pTVar3;
        expr_tmp_var_52_ptr = (SLL *)expr_tmp_var_52_ptr->next;
        expr_tmp_var_52_ptr->data = 0;
        expr_tmp_var_52_ptr->next = (TSLL *)0x0;
    }
    expr_tmp_var_52_ptr = x;
    if (local_28 == 0) {
        while ((expr_tmp_var_52_ptr->next != (TSLL *)0x0 && (y->data == 0))) {
            expr_tmp_var_52_ptr = (SLL *)expr_tmp_var_52_ptr->next;
        }
        pTVar2 = expr_tmp_var_52_ptr->next;
        pTVar3 = (TSLL *)malloc(sizeof(TSLL));
        expr_tmp_var_52_ptr->next = pTVar3;
        expr_tmp_var_52_ptr->next->data = 1;
        expr_tmp_var_52_ptr->next->next = pTVar2;
    } else {
        pSVar1 = (SLL *)malloc(sizeof(SLL));
        pSVar1->data = 1;
        pSVar1->next = (TSLL *)x;
        x = pSVar1;
    }
    for (expr_tmp_var_52_ptr = x; expr_tmp_var_52_ptr->data != 1;
         expr_tmp_var_52_ptr = (SLL *)expr_tmp_var_52_ptr->next) {
    }
    for (expr_tmp_var_52_ptr = (SLL *)expr_tmp_var_52_ptr->next; expr_tmp_var_52_ptr != (TSLL *)0x0;
         expr_tmp_var_52_ptr = (SLL *)expr_tmp_var_52_ptr->next) {
        if (expr_tmp_var_52_ptr->data != 1) {
            assert(0 && "Assertion failed: expr_tmp_var_52_ptr->data != 1");
        }
    }
    expr_tmp_var_52_ptr = x;
    while (expr_tmp_var_52_ptr != (SLL *)0x0) {
        pTVar3 = expr_tmp_var_52_ptr->next;
        free(expr_tmp_var_52_ptr);
        expr_tmp_var_52_ptr = (SLL *)pTVar3;
    }
    return 0;
}