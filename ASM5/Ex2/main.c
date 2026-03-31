/* Nguyen Trong Quy 20233608 HTNhung 169260
   Date: 3/2026
   Asm5 Ex2:
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define SIZE 100

// Node của linked list
typedef struct Node {
    char word[50];
    int count;
    struct Node *next;
} Node;

// Hash table
Node *table[SIZE];

// =======================
// Hàm hash đơn giản
// =======================
int hash(char *word) {
    int sum = 0;
    for (int i = 0; word[i]; i++) {
        sum += word[i];
    }
    return sum % SIZE;
}

// =======================
// lookup
// =======================
Node *lookup(char *word, int create) {
    int index = hash(word);
    Node *curr = table[index];

    // Tìm trong linked list
    while (curr != NULL) {
        if (strcmp(curr->word, word) == 0) {
            return curr;
        }
        curr = curr->next;
    }

    // Nếu không tìm thấy
    if (create) {
        Node *newNode = (Node *)malloc(sizeof(Node));
        strcpy(newNode->word, word);
        newNode->count = 0;

        // chèn đầu danh sách
        newNode->next = table[index];
        table[index] = newNode;

        return newNode;
    }

    return NULL;
}

// =======================
// clear table
// =======================
void cleartable() {
    for (int i = 0; i < SIZE; i++) {
        Node *curr = table[i];

        while (curr != NULL) {
            Node *temp = curr;
            curr = curr->next;
            free(temp); // giải phóng
        }

        table[i] = NULL;
    }
}

// =======================
// MAIN
// =======================
int main() {
    char *words[] = {"apple", "banana", "apple", "cat", "banana", "apple"};
    int n = 6;

    // Khởi tạo
    for (int i = 0; i < SIZE; i++) {
        table[i] = NULL;
    }

    // Đếm từ
    for (int i = 0; i < n; i++) {
        Node *p = lookup(words[i], 1);
        p->count++;
    }

    // In kết quả
    for (int i = 0; i < SIZE; i++) {
        Node *curr = table[i];
        while (curr != NULL) {
            printf("%s: %d\n", curr->word, curr->count);
            curr = curr->next;
        }
    }

    // Giải phóng bộ nhớ
    cleartable();

    return 0;
}
