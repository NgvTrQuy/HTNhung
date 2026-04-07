/*
  Author: Ng Trong Quy 20233608
  ASM6 
  Đề: Viết chương trình expr tính biểu thức Reverse Polish (hậu tố) từ command line.
  Ví dụ:
    expr 2 3 4 + *   →   2 * (3+4) = 14
      Cách hoạt động RPN — dùng Stack:
        	Gặp số → push vào stack
        	Gặp toán tử → pop 2 số, tính, push kết quả lại
  •	Test:
gcc expr.c -o expr
./expr 2 3 4 + '*'hoac ./expr 2 3 4 + \*   
  phai '*'  vi *  sẽ tự động biến thành tên tất cả file trong thư mục.
# 3+4=7, 2*7=14 → Output: 14
•	Minh họa stack:
argv: 2  3  4  +  *

push 2  → stack: [2]
push 3  → stack: [2, 3]
push 4  → stack: [2, 3, 4]
gặp +   → pop 4,3 → 3+4=7 → stack: [2, 7]
gặp *   → pop 7,2 → 2*7=14 → stack: [14]
→ kết quả: 14 
Lưu ý - và / phải pop đúng thứ tự (b trước, a sau) vì không giao hoán! 

*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX 100

double stack[MAX];
int top = 0;

void push(double val) {
    stack[top++] = val;
}

double pop() {
    return stack[--top];
}

int main(int argc, char *argv[]) {
    double a, b;
    
    for (int i = 1; i < argc; i++) {
        if (strcmp(argv[i], "+") == 0) {
            push(pop() + pop());
        } else if (strcmp(argv[i], "*") == 0) {
            push(pop() * pop());
        } else if (strcmp(argv[i], "-") == 0) {
            b = pop(); a = pop();
            push(a - b);
        } else if (strcmp(argv[i], "/") == 0) {
            b = pop(); a = pop();
            push(a / b);
        } else {
            // là số → push vào stack
            push(atof(argv[i]));
        }
    }
    
    printf("%g\n", pop());
    return 0;
}



