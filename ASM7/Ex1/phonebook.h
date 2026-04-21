#ifndef PHONEBOOK_H
#define PHONEBOOK_H

#define TABLE_SIZE 10

typedef struct Node {
    char name[50];
    char phone[15];
    struct Node* next;
} Node;

// Khai báo mảng buckets toàn cục hoặc quản lý qua struct
extern Node* buckets[TABLE_SIZE];

// Các hàm yêu cầu
unsigned int hash(char *str);
void insert(char *name, char *phone);
char* search(char *name);
void delete(char *name);
void displayAll(); // Hàm gợi ý mở rộng

#endif
