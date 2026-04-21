#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 100

// ===============================
// Struct Patient
// ===============================

typedef struct {
    char name[50];
    int priority;
} Patient;

// ===============================
// Heap
// ===============================

Patient heap[MAX];
int size = 0;

// ===============================
// Utility functions
// ===============================

void swap(Patient *a, Patient *b) {
    Patient temp = *a;
    *a = *b;
    *b = temp;
}

int parent(int i) {
    return (i - 1) / 2;
}

int left(int i) {
    return 2 * i + 1;
}

int right(int i) {
    return 2 * i + 2;
}

// ===============================
// Heapify UP
// ===============================

void heapifyUp(int index) {

    while (index > 0 &&
           heap[parent(index)].priority <
           heap[index].priority) {

        swap(&heap[parent(index)],
             &heap[index]);

        index = parent(index);
    }
}

// ===============================
// Heapify DOWN
// ===============================

void heapifyDown(int index) {

    int largest = index;
    int l = left(index);
    int r = right(index);

    if (l < size &&
        heap[l].priority >
        heap[largest].priority) {

        largest = l;
    }

    if (r < size &&
        heap[r].priority >
        heap[largest].priority) {

        largest = r;
    }

    if (largest != index) {

        swap(&heap[index],
             &heap[largest]);

        heapifyDown(largest);
    }
}

// ===============================
// PUSH
// ===============================

void push(Patient p) {

    if (size >= MAX) {
        printf("Heap full!\n");
        return;
    }

    heap[size] = p;
    heapifyUp(size);

    size++;
}

// ===============================
// POP
// ===============================

Patient pop() {

    Patient empty = {"None", -1};

    if (size == 0) {
        printf("Heap empty!\n");
        return empty;
    }

    Patient root = heap[0];

    heap[0] = heap[size - 1];

    size--;

    heapifyDown(0);

    return root;
}

// ===============================
// PEEK
// ===============================

Patient peek() {

    Patient empty = {"None", -1};

    if (size == 0) {
        return empty;
    }

    return heap[0];
}

// ===============================
// Print heap
// ===============================

void printHeap() {

    printf("Current Heap:\n");

    for (int i = 0; i < size; i++) {

        printf("%s (%d)\n",
               heap[i].name,
               heap[i].priority);
    }

    printf("\n");
}

// ===============================
// MAIN
// ===============================

int main() {

    Patient p;

    printf("Enter 5 patients:\n");

    for (int i = 0; i < 5; i++) {

        printf("Patient %d name: ", i + 1);
        scanf("%s", p.name);

        printf("Priority: ");
        scanf("%d", &p.priority);

        push(p);

        // In người đứng đầu sau mỗi lần thêm
        Patient top = peek();

        printf("Current top: %s (%d)\n\n",
               top.name,
               top.priority);
    }

    printf("\nCalling patients in order:\n");

    while (size > 0) {

        Patient next = pop();

        printf("%s (%d)\n",
               next.name,
               next.priority);
    }

    return 0;
}
