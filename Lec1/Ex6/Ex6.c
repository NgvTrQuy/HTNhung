#include <stdio.h>
int main() {
    int c;
    int freq[128] = {0};      //ASCII

    while ((c = getchar()) != EOF) {  if (c < 128) freq[c]++;  }

    for (int i = 0; i < 128; i++) {
        if (freq[i] > 0) {
            printf("%c: ", i);
            for (int j = 0; j < freq[i]; j++)
                printf("*");
            printf("\n");
        }
    }        return 0;}

