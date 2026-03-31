/* Nguyen Trong Quy 20233608 HTNhung 169260
   Date: 10/3/2026
   Asm2 Ex3: Viet ham expand
*/
#include <stdio.h>

void expand(char s1[], char s2[]) {
    int i = 0, j = 0;

    while (s1[i] != '\0') {
        // Kiểm tra có phải dạng x-y không
        // Điều kiện: ký tự trước và sau '-' phải cùng loại và tăng dần
        if (s1[i] == '-' && i > 0 && s1[i+1] != '\0') {
            char from = s1[i-1];
            char to   = s1[i+1];

            // Hợp lệ nếu cùng loại và from < to
            int valid = (from >= 'a' && to <= 'z' && from < to) ||
                        (from >= 'A' && to <= 'Z' && from < to) ||
                        (from >= '0' && to <= '9' && from < to);

            if (valid) {
                // Bỏ ký tự from đã được thêm trước đó (lùi j lại 1)
                j--;
                char c;
                for (c = from; c <= to; c++)
                    s2[j++] = c;
                i += 2; // bỏ qua '-' và ký tự sau
            } else {
                // '-' không hợp lệ → giữ nguyên literally
                s2[j++] = s1[i++];
            }
        } else {
            s2[j++] = s1[i++];
        }
    }

    s2[j] = '\0';
}

int main() {
    char s2[1000];

    expand("a-z", s2);
    printf("a-z      -> %s\n", s2);

    expand("A-Z", s2);
    printf("A-Z      -> %s\n", s2);

    expand("0-9", s2);
    printf("0-9      -> %s\n", s2);

    expand("a-z0-9", s2);
    printf("a-z0-9   -> %s\n", s2);

    expand("a-b-c", s2);
    printf("a-b-c    -> %s\n", s2);

    expand("-a-z", s2);
    printf("-a-z     -> %s\n", s2);

    expand("a-z-", s2);
    printf("a-z-     -> %s\n", s2);

    return 0;
}

/*## Kết quả khi chạy
```
a-z      -> abcdefghijklmnopqrstuvwxyz
A-Z      -> ABCDEFGHIJKLMNOPQRSTUVWXYZ
0-9      -> 0123456789
a-z0-9   -> abcdefghijklmnopqrstuvwxyz0123456789
a-b-c    -> abc
-a-z     -> -abcdefghijklmnopqrstuvwxyz
a-z-     -> abcdefghijklmnopqrstuvwxyz-
*/

