/* Nguyen Trong Quy 20233608 HTNhung 169260
   Date: 10/3/2026
   Asm2 Ex5: Stack da co ham push, them pop,swap, duplicat, peak, cleak
*/
#include <stdio.h>

#define MAXVAL 100

int sp = 0;           // stack pointer
double val[MAXVAL];   // stack

// Push
void push(double f) {
    if (sp < MAXVAL)
        val[sp++] = f;
    else
        printf("Error: stack full\n");
}

// Pop
double pop(void) {
    if (sp > 0)
        return val[--sp];
    else {
        printf("Error: stack empty\n");
        return 0.0;
    }
}

// In phần tử trên cùng (không pop)
void peek(void) {
    if (sp > 0)
        printf("Top: %g\n", val[sp-1]);
    else
        printf("Error: stack empty\n");
}

// Nhân đôi phần tử trên cùng
void duplicate(void) {
    if (sp > 0)
        push(val[sp-1]);
    else
        printf("Error: stack empty\n");
}

// Hoán đổi 2 phần tử trên cùng
void swap(void) {
    if (sp >= 2) {
        double temp  = val[sp-1];
        val[sp-1]    = val[sp-2];
        val[sp-2]    = temp;
    } else
        printf("Error: need at least 2 elements\n");
}

// Xóa toàn bộ stack
void clear(void) {
    sp = 0;
    printf("Stack cleared\n");
}

int main() {
    push(10);
    push(20);
    push(30);

    peek();       // Top: 30
    duplicate();  // stack: 10 20 30 30
    peek();       // Top: 30

    swap();       // stack: 10 20 30 30 → hoán đổi 2 trên cùng
    peek();       // Top: 30 (không đổi vì 2 phần tử bằng nhau)

    push(99);
    push(1);
    swap();       // hoán đổi 99 và 1
    peek();       // Top: 99

    clear();      // xóa hết
    peek();       // Error: stack empty

    return 0;
}

