/* Nguyen Trong Quy 20233608 HTNhung 169260
   LEc1 Ex7
*/
#include <stdio.h>
#define MAXLINE 1000

int getline_custom(char line[], int max);
void remove_trailing(char line[]);

int main() {
    char line[MAXLINE];
    int len;

    while ((len = getline_custom(line, MAXLINE)) > 0) {
        remove_trailing(line);
        if (line[0] != '\0')printf("%s", line);
    }     return 0; }

int getline_custom(char s[], int lim) {
    int c, i;
    for (i = 0; i < lim-1 && (c=getchar())!=EOF && c!='\n'; i++)  s[i] = c;

    if (c == '\n') s[i++] = c;
    s[i] = '\0';
    return i; }

void remove_trailing(char s[]) {
    int i = 0;
    while (s[i] != '\0')    i++;
    i--;
    while (i >= 0 && (s[i] == ' ' || s[i] == '\t' || s[i] == '\n'))  i--;
    s[i+1] = '\0';   }

