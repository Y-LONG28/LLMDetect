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
    SLL *x;

    x = (SLL *)malloc(sizeof(SLL));
    x->next = (TSLL *)0x0;
    x->prev = (TSLL *)0x0;
    x->data = 0;
    SLL *current = x;
    while (expr_tmp_var_29_int != 0) {
        pTVar3 = (TSLL *)malloc(sizeof(TSLL));
        current->next = pTVar3;
        current->next->prev = (TSLL *)current;
        current = (SLL *)current->next;
        current->data = 0;
        current->next = (TSLL *)0x0;
    }
    current = x;
    if (local_28 == 0) {
        while ((current->next != (TSLL *)0x0 && (y->data == 0))) {
            current = (SLL *)current->next;
        }
        pTVar2 = current->next;
        pTVar3 = (TSLL *)malloc(sizeof(TSLL));
        current->next = pTVar3;
        pTVar3 = current->next;
        pTVar3->data = 1;
        pTVar3->next = pTVar2;
        if (pTVar2 != (TSLL *)0x0) {
            pTVar3->prev = pTVar2->prev;
            pTVar2->prev = pTVar3;
        }
    } else {
        pSVar1 = (SLL *)malloc(sizeof(SLL));
        pSVar1->data = 1;
        pSVar1->next = (TSLL *)x;
        pSVar1->prev = (TSLL *)0x0;
        x = pSVar1;
    }
    for (current = x; current->data != 1; current = (SLL *)current->next) {
    }
    for (current = (SLL *)current->next; current != (TSLL *)0x0; current = (SLL *)current->next) {
        if (current->data != 1) {
            assert(0 && "Assertion failed: current->data != 1");
        }
    }
    current = x;
    while (current != (SLL *)0x0) {
        pTVar3 = current->next;
        free(current);
        current = (SLL *)pTVar3;
    }
    return 0;
}