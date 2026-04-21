#include <stdio.h>
#include <stdlib.h>
#include "hashtable.h"

// Khởi tạo bảng
void init_table(HashTable* ht) {
    for (int i = 0; i < TABLE_SIZE; i++) {
        ht->table[i] = NULL;
    }
}

// Hàm băm
int hash_function(int key) {
    return key % TABLE_SIZE;
}

// Chèn phần tử
void insert(HashTable* ht, int key, int value) {

    int index = hash_function(key);

    Node* newNode = (Node*)malloc(sizeof(Node));
    newNode->key = key;
    newNode->value = value;
    newNode->next = ht->table[index];

    ht->table[index] = newNode;
}

// Tìm kiếm
Node* search(HashTable* ht, int key) {

    int index = hash_function(key);
    Node* temp = ht->table[index];

    while (temp != NULL) {
        if (temp->key == key) {
            return temp;
        }
        temp = temp->next;
    }

    return NULL;
}

// Xóa phần tử
void delete_key(HashTable* ht, int key) {

    int index = hash_function(key);
    Node* temp = ht->table[index];
    Node* prev = NULL;

    while (temp != NULL) {

        if (temp->key == key) {

            if (prev == NULL) {
                ht->table[index] = temp->next;
            }
            else {
                prev->next = temp->next;
            }

            free(temp);
            return;
        }

        prev = temp;
        temp = temp->next;
    }
}

// Giải phóng bộ nhớ
void free_table(HashTable* ht) {

    for (int i = 0; i < TABLE_SIZE; i++) {

        Node* temp = ht->table[i];

        while (temp != NULL) {
            Node* next = temp->next;
            free(temp);
            temp = next;
        }

        ht->table[i] = NULL;
    }
}
