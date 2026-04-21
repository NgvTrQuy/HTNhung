#ifndef HASHTABLE_H
#define HASHTABLE_H

#define TABLE_SIZE 10

// Node của linked list
typedef struct Node {
    int key;
    int value;
    struct Node* next;
} Node;

// Hash table
typedef struct {
    Node* table[TABLE_SIZE];
} HashTable;

// Prototype functions
void init_table(HashTable* ht);
int hash_function(int key);

void insert(HashTable* ht, int key, int value);
Node* search(HashTable* ht, int key);
void delete_key(HashTable* ht, int key);

void free_table(HashTable* ht);

#endif
