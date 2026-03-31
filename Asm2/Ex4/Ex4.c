/* Nguyen Trong Quy 20233608 HTNhung 169260
   Asm2 Ex4: Viết hàm itob (n, s, b) chuyển sô nguyên n thành chuoi ký tự biểu diẽn trong hệ cơ số b lưu vào chuối s. Cụ thế, itob(n, s, 16) định dạng s là sô nguyên thập lục phân.
*/
#include <stdio.h>
#include <string.h>

void reverse(char s[]) {
    int i, j;
    char temp;
    for (i = 0, j = strlen(s)-1; i < j; i++, j--) {
        temp = s[i];
        s[i] = s[j];
        s[j] = temp;
    }
}

void itob(int n, char s[], int b) {
    int i = 0, sign;
    int digit;
    sign = n;
    if (n < 0) n = -n;
    do {
      digit = n % b;
      if (digit < 10) s[i++] = digit + '0';
      else s[i++] = digit - 10 + 'A';
    } while ((n /=b) >0);

    if (sign < 0) s[i++] = '-';

    s[i] = '\0';
    reverse(s);
}


int main() {
    char s[100];
    int n,b;

    printf("Nhap so n: ");
    scanf("%d", &n);

    printf("Nhap base b (2-16): ");
    scanf("%d", &b);

    itob(n, s, b);
    printf("Ket qua:%d -> base %d: %s\n ",n,b,s);

    return 0;
}

