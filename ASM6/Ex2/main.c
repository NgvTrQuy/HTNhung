#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_LINE 100
#define MAX_RECORDS 100

// Options
int field_index = 0;  // trường nào cần sort (0=tên, 1=tuổi, 2=điểm)
int numeric = 0;      // -n: sort kiểu số
int reverse = 0;      // -r: đảo ngược

void parse_fields(char *line, char *fields[], int *count) {
    char *token = strtok(line, " \t\n");
    *count = 0;
    while (token != NULL) {
        fields[(*count)++] = token;
        token = strtok(NULL, " \t\n");
    }
}

int compare(const void *a, const void *b) {
    char *lineA = *(char **)a;
    char *lineB = *(char **)b;
    char bufferA[MAX_LINE], bufferB[MAX_LINE];
    char *fieldsA[10], *fieldsB[10];
    int countA, countB;

    strcpy(bufferA, lineA);
    strcpy(bufferB, lineB);
    parse_fields(bufferA, fieldsA, &countA);
    parse_fields(bufferB, fieldsB, &countB);

    // Kiểm tra field có tồn tại không
    if (field_index >= countA || field_index >= countB)
        return 0;

    int result;
    if (numeric) {
        // sort kiểu số
        double valA = atof(fieldsA[field_index]);
        double valB = atof(fieldsB[field_index]);
        if (valA < valB) result = -1;
        else if (valA > valB) result = 1;
        else result = 0;
    } else {
        // sort kiểu chữ
        result = strcmp(fieldsA[field_index], fieldsB[field_index]);
    }

    return reverse ? -result : result;
}

int main(int argc, char *argv[]) {
    // Parse options: -f<N> chọn field, -n numeric, -r reverse
    for (int i = 1; i < argc; i++) {
        if (argv[i][0] == '-') {
            for (int j = 1; argv[i][j]; j++) {
                if (argv[i][j] == 'n') numeric = 1;
                if (argv[i][j] == 'r') reverse = 1;
                if (argv[i][j] == 'f' && argv[i][j+1]) {
                    field_index = atoi(&argv[i][j+1]);
                    break;
                }
            }
        }
    }

    char *data[MAX_RECORDS] = {
        "An 20 8.5",
        "Binh 19 9.0",
        "Cuong 20 7.0",
        "Dung 21 8.0"
    };
    int n = 4;

    qsort(data, n, sizeof(char *), compare);

    printf("Ket qua sau khi sap xep:\n");
    for (int i = 0; i < n; i++)
        printf("%s\n", data[i]);

    return 0;
}
/*
Cách chạy:
gcc sort.c -o sort

./sort              # sort theo tên (mặc định)
./sort -n -f1       # sort theo field 1 (tuổi) kiểu số
./sort -n -f2       # sort theo field 2 (điểm) kiểu số
./sort -r           # sort ngược
./sort -n -f1 -r    # sort tuổi ngược
*/
