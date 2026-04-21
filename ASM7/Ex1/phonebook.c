#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "phonebook.h"

Node* buckets[TABLE_SIZE] = {NULL};

// Hàm băm 
unsigned int hash(char *str) {
    unsigned long hash_val = 0;
    while (*str) {
        // Ép kiểu (*str) sang unsigned char để đảm bảo tính toán không dấu
        hash_val = (hash_val * 31) + (unsigned char)(*str++);
    }
    return (unsigned int)(hash_val % TABLE_SIZE);
}

// Thêm liên hệ mới vào đầu danh sách liên kết (Chaining)
void insert(char *name, char *phone) {
    unsigned int index = hash(name);
    Node* newNode = (Node*)malloc(sizeof(Node));
    strcpy(newNode->name, name);
    strcpy(newNode->phone, phone);
    
    // Chèn vào đầu bucket
    newNode->next = buckets[index];
    buckets[index] = newNode;
}

// Tìm kiếm theo tên
char* search(char *name) {
    unsigned int index = hash(name);
    Node* temp = buckets[index];
    while (temp != NULL) {
        if (strcmp(temp->name, name) == 0) return temp->phone;
        temp = temp->next;
    }
    return NULL;
}

// Xóa một liên hệ
void delete(char *name) {
    unsigned int index = hash(name);
    Node *temp = buckets[index], *prev = NULL;

    while (temp != NULL && strcmp(temp->name, name) != 0) {
        prev = temp;
        temp = temp->next;
    }

    if (temp == NULL) {
        printf("Khong tim thay '%s' de xoa.\n", name);
        return;
    }

    if (prev == NULL) buckets[index] = temp->next;
    else prev->next = temp->next;

    free(temp);
    printf(" Da xoa thanh cong '%s'.\n", name);
}

void displayAll() {
    printf("\n--- Danh Ba Dien Thoai ---\n");
    for (int i = 0; i < TABLE_SIZE; i++) {
        printf("Bucket [%d]: ", i);
        Node* temp = buckets[i];
        while (temp) {
            printf("[%s: %s] -> ", temp->name, temp->phone);
            temp = temp->next;
        }
        printf("NULL\n");
    }
}
