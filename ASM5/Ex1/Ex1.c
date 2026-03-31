/* Nguyen Trong Quy 20233608 HTNhung 169260
   Date: 3/2026
   Asm5 Ex1:
*/
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// Định nghĩa cấu trúc sinh viên
typedef struct {
    char firstname[50];
    char lastname[50];
    int age;
} Student;

// 1. Hàm callback để so sánh theo First Name (dùng cho qsort)
int compareFirstName(const void* pa, const void* pb) {
    const Student* s1 = (const Student*)pa;
    const Student* s2 = (const Student*)pb;
    return strcmp(s1->firstname, s2->firstname);
}

// 2. Hàm callback để so sánh theo Last Name (dùng cho qsort)
int compareLastName(const void* pa, const void* pb) {
    const Student* s1 = (const Student*)pa;
    const Student* s2 = (const Student*)pb;
    return strcmp(s1->lastname, s2->lastname);
}

// 3. Hàm isolder: in bản ghi nếu tuổi > 20
void isolder(Student* s) {
    if (s->age > 20) {
        printf("Name: %s %s, Age: %d\n", s->firstname, s->lastname, s->age);
    }
}

// Hàm apply: duyệt qua mảng và gọi một hàm callback cho từng phần tử
void apply(Student* arr, int num, void (*fp)(Student*)) {
    for (int i = 0; i < num; i++) {
        fp(&arr[i]);
    }
}

int main() {
    // Giả lập mảng dữ liệu sinh viên
    Student classroom[] = {
        {"Quy", "Nguyen", 21},
        {"Nguyen", "Nguyen",4},
        {"Vy", "Victorya", 21},
        {"Johnny", "Trinh", 18}
    };
    int n = sizeof(classroom) / sizeof(classroom[0]);

    // A. Sắp xếp theo First Name
    printf("--- Sort by First Name ---\n");
    qsort(classroom, n, sizeof(Student), compareFirstName);
    for(int i=0; i<n; i++) printf("%s %s\n", classroom[i].firstname, classroom[i].lastname);

    // B. Sắp xếp theo Last Name
    printf("\n--- Sort by Last Name ---\n");
    qsort(classroom, n, sizeof(Student), compareLastName);
    for(int i=0; i<n; i++) printf("%s %s\n", classroom[i].firstname, classroom[i].lastname);

    // C. Sử dụng hàm apply với isolder (in sinh viên > 20 tuổi)
    printf("\n--- Students older than 20 ---\n");
    apply(classroom, n, isolder);

    return 0;
}
