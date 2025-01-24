#include <stdlib.h>
#include <assert.h>

// Define SLL and TSLL structures based on usage
typedef struct TSLL {
    struct TSLL *next;
    struct TSLL *prev;
    int data;
} TSLL;

typedef struct SLL {
    struct TSLL *next;
    struct TSLL *prev;
    int data;
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
    int expr_tmp_var_29_int;
    int expr_tmp_var_28_int;
    int expr_tmp_var_27_int;
    SLL *x;
    SLL *head;

    x = (SLL *)malloc(0x18);
    x->next = (TSLL *)0x0;
    x->prev = (TSLL *)0x0;
    x->data = 0;
    expr_tmp_var_28_int = (int)x;
    while (expr_tmp_var_29_int != 0) {
        pTVar3 = (TSLL *)malloc(0x18);
        ((SLL *)expr_tmp_var_28_int)->next = pTVar3;
        ((SLL *)expr_tmp_var_28_int)->next->prev = (TSLL *)expr_tmp_var_28_int;
        expr_tmp_var_28_int = (int)((SLL *)expr_tmp_var_28_int)->next;
        ((SLL *)expr_tmp_var_28_int)->data = 0;
        ((SLL *)expr_tmp_var_28_int)->next = (TSLL *)0x0;
    }
    expr_tmp_var_28_int = (int)x;
    if (local_28 == 0) {
        while ((((SLL *)expr_tmp_var_28_int)->next != (TSLL *)0x0 && (y->data == 0))) {
            expr_tmp_var_28_int = (int)((SLL *)expr_tmp_var_28_int)->next;
        }
        pTVar2 = ((SLL *)expr_tmp_var_28_int)->next;
        pTVar3 = (TSLL *)malloc(0x18);
        ((SLL *)expr_tmp_var_28_int)->next = pTVar3;
        pTVar3 = ((SLL *)expr_tmp_var_28_int)->next;
        pTVar3->data = 1;
        pTVar3->next = pTVar2;
        if (pTVar2 != (TSLL *)0x0) {
            pTVar3->prev = pTVar2->prev;
            pTVar2->prev = pTVar3;
        }
    } else {
        pSVar1 = (SLL *)malloc(0x18);
        pSVar1->data = 1;
        pSVar1->next = x;
        pSVar1->prev = (TSLL *)0x0;
        x = pSVar1;
    }
    for (expr_tmp_var_28_int = (int)x; ((SLL *)expr_tmp_var_28_int)->data != 1;
         expr_tmp_var_28_int = (int)((SLL *)expr_tmp_var_28_int)->next) {
    }
    for (expr_tmp_var_28_int = (int)((SLL *)expr_tmp_var_28_int)->next; expr_tmp_var_28_int != (int)(TSLL *)0x0;
         expr_tmp_var_28_int = (int)((SLL *)expr_tmp_var_28_int)->next) {
        if (((SLL *)expr_tmp_var_28_int)->data != 1) {
            assert(0 && "Assertion failed: ((SLL *)expr_tmp_var_28_int)->data != 1");
        }
    }
    expr_tmp_var_28_int = (int)x;
    while (expr_tmp_var_28_int != (int)(SLL *)0x0) {
        pTVar3 = ((SLL *)expr_tmp_var_28_int)->next;
        free((void *)expr_tmp_var_28_int);
        expr_tmp_var_28_int = (int)pTVar3;
    }
    return 0;
}