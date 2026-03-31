#include <stdio.h>
#include <stdlib.h>

struct tnode
{
    int data;
    struct tnode* left;
    struct tnode* right;
};

struct tnode* talloc(int data);
struct tnode* addnode(struct tnode* root, int data);
void preorder(struct tnode* root);
void inorder(struct tnode* root);
int deltree(struct tnode* root);

int main()
{
    struct tnode* root = NULL;

    int arr[] = {3,1,0,2,8,6,5,9};

    for (int i = 0; i < 8; i++)
    {
        root = addnode(root, arr[i]);
    }

    printf("Preorder: ");
    preorder(root);

    printf("\n");

    printf("Inorder: ");
    inorder(root);

    printf("\n");

    int count = deltree(root);

    printf("Deleted nodes: %d\n", count);

    return 0;
}

struct tnode* talloc(int data)
{
    struct tnode* p;

    p = (struct tnode*)malloc(sizeof(struct tnode));

    if (p != NULL)
    {
        p->data = data;
        p->left = NULL;
        p->right = NULL;
    }

    return p;
}

struct tnode* addnode(struct tnode* root, int data)
{
    if (root == NULL)     {         return talloc(data);     }

    if (data < root->data)
    {
        root->left = addnode(root->left, data);
    }
    else if (data > root->data)
    {
        root->right = addnode(root->right, data);
    }

    return root;
}

void preorder(struct tnode* root)
{
    if (root != NULL)
    {
        printf("%d ", root->data);

        preorder(root->left);
        preorder(root->right);
    }
}

void inorder(struct tnode* root)
{
    if (root != NULL)
    {
        inorder(root->left);

        printf("%d ", root->data);

        inorder(root->right);
    }
}

int deltree(struct tnode* root)
{
    int count = 0;

    if (root != NULL)
    {
        count += deltree(root->left);

        count += deltree(root->right);

        free(root);

        count++;
    }

    return count;
}
