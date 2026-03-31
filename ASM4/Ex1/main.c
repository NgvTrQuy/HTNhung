#include <stdio.h>
#include <stdlib.h>

struct node
{
    int data;
    struct node* next;
};

void display(struct node* head);
struct node* addback(struct node* head, int data);
struct node* find(struct node* head, int data);
struct node* delnode(struct node* head, struct node* pelement);
void freelist(struct node* head);

int main()
{
    struct node* head = NULL;
    struct node* p;

    head = addback(head, 10);
    head = addback(head, 20);
    head = addback(head, 30);

    printf("List: ");
    display(head);

    // test find
    p = find(head, 20);

    if (p != NULL)         printf("Found: %d\n", p->data);
    else         printf("Not found\n");

    // test delete
    head = delnode(head, p);
    printf("After delete: ");
    display(head);

    // free list
    freelist(head);

    return 0;
}

void display(struct node* head)
{
    struct node* p = head;

    while (p != NULL)
    {
        printf("%d ", p->data);
        p = p->next;
    }

    printf("\n");
}

struct node* addback(struct node* head, int data)
{
    struct node* newnode;
    newnode = (struct node*)malloc(sizeof(struct node));

    newnode->data = data;
    newnode->next = NULL;

    if (head == NULL)    {        return newnode;    }

    struct node* p = head;

    while (p->next != NULL)     {         p = p->next;    }

    p->next = newnode;

    return head;
}

struct node* find(struct node* head, int data)
{
    struct node* p = head;

    while (p != NULL)
    {
        if (p->data == data)      return p;
        p = p->next;
    }

    return NULL;
}

struct node* delnode(struct node* head, struct node* pelement)
{
    if (head == NULL || pelement == NULL)         return head;

    // Xóa head
    if (head == pelement)
    {
        struct node* temp = head;
        head = head->next;
        free(temp);
        return head;
    }

    struct node* p = head;

    while (p->next != NULL && p->next != pelement)
    {
        p = p->next;
    }

    if (p->next == pelement)
    {
        p->next = pelement->next;
        free(pelement);
    }

    return head;
}

void freelist(struct node* head)
{
    struct node* p;

    while (head != NULL)
    {
        p = head;
        head = head->next;
        free(p);
    }
}
