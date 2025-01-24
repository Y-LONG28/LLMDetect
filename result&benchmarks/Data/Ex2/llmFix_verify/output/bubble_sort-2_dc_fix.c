// Global Variables

// func: __list_add

void __list_add(void *new, void *prev, void *next)
{
    *(void **)next = new;
    *(void **)((char *)new + 4) = next;
    *(void **)new = prev;
    *(void **)((char *)prev + 4) = new;
}

// func: __list_del

void __list_del(void *prev, void *next)
{
    *(void **)next = prev;
    *(void **)((char *)prev + 4) = next;
}