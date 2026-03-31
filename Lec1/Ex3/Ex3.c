#include <stdio.h>
int main() {
    int c;
    int blanks = 0, tabs = 0, newlines = 0;
    while ((c = getchar()) != EOF) {          // getchar trả về int, đọc từ stdin bàn phím 
        if (c == ' ')   blanks++;
        else if (c == '\t')  tabs++;
        else if (c == '\n')  newlines++;
    }
    printf("Blanks: %d\nTabs: %d\nNewlines: %d\n", blanks, tabs, newlines);
    return 0;
}

