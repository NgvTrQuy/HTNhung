#include <stdio.h>
#include "hashtable.h"

int main() {

    HashTable ht;

    init_table(&ht);

    // Insert
    insert(&ht, 1, 100);
    insert(&ht, 2, 200);
    insert(&ht, 12, 300);

    printf("Inserted keys 1,2,12\n");

    // Search
    Node* result = search(&ht, 2);

    if (result != NULL) {
        printf("Found key 2 -> value = %d\n",
               result->value);
    }
    else {
        printf("Key 2 not found\n");
    }

    // Delete
    delete_key(&ht, 2);

    printf("Deleted key 2\n");

    result = search(&ht, 2);

    if (result == NULL) {
        printf("Key 2 not found after delete\n");
    }

    // Free memory
    free_table(&ht);

    return 0;
}
