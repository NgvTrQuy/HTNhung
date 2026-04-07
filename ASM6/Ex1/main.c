/*
  Author: Ng Trong Quy 20233608
  ASM6 
  Ex1:Đề: Viết hàm strend(s, t) trả về 1 nếu chuỗi t xuất hiện ở cuối chuỗi s, trả về 0 nếu không.
  Ví dụ:
  strend("hello world", "world") → 1
  strend("hello world", "hello") → 0

*/
#include <stdio.h>
#include <string.h>

int strend(char *s, char *t) {
    int slen = strlen(s);
    int tlen = strlen(t);
    
    // t dài hơn s → không thể nằm ở cuối
    if (tlen > slen)
        return 0;
    
    // so sánh phần cuối của s với t
    return strcmp(s + slen - tlen, t) == 0;
}

int main() {
    printf("%d\n", strend("hello world", "world")); // 1
    printf("%d\n", strend("hello world", "hello")); // 0
    printf("%d\n", strend("hello", "hello"));       // 1
    return 0;
}

//Giải thích:
//s = "hello world"  (len=11)
//t = "world"        (len=5)
//s + (11-5) = s + 6 → trỏ tới "world"
//strcmp("world", "world") == 0 → return 1 ✅

