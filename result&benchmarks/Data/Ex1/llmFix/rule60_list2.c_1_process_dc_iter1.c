#include <assert.h>
#include <stdlib.h>

// Define list_head structure
typedef struct list_head {
    struct list_head *next;
    struct list_head *prev;
} list_head;

// Global Variables
list_head head = { &head, &head };
list_head *elem = NULL;
void *guard_malloc_counter = NULL;

// Function Declarations
void __blast_assert(void);
void *__getMemory(int size);
void *my_malloc(int size);
void list_add(list_head *new, list_head *head);
void list_del(list_head *entry);

// Custom assume function
void assume(int cond) {
    if (!cond) {
        abort();
    }
}

// __blast_assert function
void __blast_assert(void) {
    assert(0 && "Assertion failed: __blast_assert");
}

// __getMemory function
void *__getMemory(int size) {
    void *pvVar1;
    int local_14;

    if (size < 1) {
        __blast_assert();
    }
    pvVar1 = (void *)((long)guard_malloc_counter + 1);
    guard_malloc_counter = pvVar1;
    if (local_14 == 0) {
        pvVar1 = (void *)0x0;
    }
    return pvVar1;
}

// my_malloc function
void *my_malloc(int size) {
    void *pvVar1;
    pvVar1 = __getMemory(size);
    return pvVar1;
}

// list_add function
void list_add(list_head *new, list_head *head) {
    if (new == elem) {
        __blast_assert();
    }
    new->next = head->next;
    new->prev = head;
    head->next->prev = new;
    head->next = new;
}

// list_del function
void list_del(list_head *entry) {
    if (entry == elem) {
        elem = (list_head *)0x0;
    }
    entry->next->prev = entry->prev;
    entry->prev->next = entry->next;
}

// main function
int main(void) {
    list_head *new;
    list_head *new_00;

    new = (list_head *)my_malloc(0x10);
    new_00 = (list_head *)my_malloc(0x10);
    if ((new != (list_head *)0x0) && (new_00 != (list_head *)0x0)) {
        list_add(new_00, &head);
        list_add(new, &head);
        list_del(new_00);
        list_add(new_00, &head);
        list_add(new, &head);
    }
    return 0;
}