#include <assert.h>
#include <stdint.h>
#include <stdlib.h>
#include <stdbool.h>

// Define node structure
typedef struct node {
    int data;
    struct node *left;
    struct node *right;
} node;

// Function declarations
node *nondet_tree(void);
int max(node *n);
void check(node *n, int a);
void task(node *n);
void assume(int cond);

// Assume function definition
void assume(int cond) {
    if (!cond) {
        abort();
    }
}

// nondet_tree function definition
node *nondet_tree(void) {
    node *pnVar1;
    node *pnVar2;
    int local_24;
    node *n;
    bool expr_tmp_var_24_bool;

    if (n == NULL) {
        pnVar2 = (node *)malloc(sizeof(node));
        pnVar2->data = local_24;
        pnVar1 = nondet_tree();
        pnVar2->left = pnVar1;
        pnVar1 = nondet_tree();
        pnVar2->right = pnVar1;
    } else {
        pnVar2 = NULL;
    }
    return pnVar2;
}

// max function definition
int max(node *n) {
    int iVar1;
    int iVar2;

    if (n == NULL) {
        iVar2 = -0x80000000;
    } else {
        iVar1 = max(n->left);
        iVar2 = max(n->right);
        if (iVar2 <= iVar1) {
            iVar2 = iVar1;
        }
    }
    return iVar2;
}

// check function definition
void check(node *n, int a) {
    char local_11;

    if (n != NULL) {
        if (a < n->data) {
            assert(0 && "Assertion failed: n->data <= a");
        }
        if (local_11 == '\0') {
            check(n->right, a);
        } else {
            check(n->left, a);
        }
    }
    return;
}

// task function definition
void task(node *n) {
    int a_00;

    a_00 = max(n);
    check(n, a_00);
    return;
}

// main function definition
int main(void) {
    node *n;

    n = nondet_tree();
    task(n);
    return 0;
}