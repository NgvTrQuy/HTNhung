/* Nguyen Trong Quy 20233608 HTNhung 169260
   Tesst git
*/

#include <stdio.h>

int htoi(char s[]) {
    int i = 0;
    int result = 0;

    // Bỏ qua tiền tố 0x hoặc 0X
    if (s[0] == '0' && (s[1] == 'x' || s[1] == 'X'))
        i = 2;

    while (s[i] != '\0') {
        int digit;

        if (s[i] >= '0' && s[i] <= '9')
            digit = s[i] - '0';          // '0'-'9' → 0-9
        else if (s[i] >= 'a' && s[i] <= 'f')
            digit = s[i] - 'a' + 10;     // 'a'-'f' → 10-15
        else if (s[i] >= 'A' && s[i] <= 'F')
            digit = s[i] - 'A' + 10;     // 'A'-'F' → 10-15
        else
            break; // Ký tự không hợp lệ → dừng

        result = result * 16 + digit;
        i++;
    }

    return result;
}

int main() {
    printf("\"ff\"     = %d\n", htoi("ff"));       // 255
    printf("\"FF\"     = %d\n", htoi("FF"));       // 255
    printf("\"0xff\"   = %d\n", htoi("0xff"));     // 255
    printf("\"0XFF\"   = %d\n", htoi("0XFF"));     // 255
    printf("\"1a3\"    = %d\n", htoi("1a3"));      // 419
    printf("\"0x400\"  = %d\n", htoi("0x400"));    // 1024

    return 0;
}

