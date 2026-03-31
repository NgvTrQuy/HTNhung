/* Nguyen Trong Quy 20233608 HTNhung 169260
   Lec2 Ex1
*/

#include <stdio.h>
#include <limits.h>
// Macro để in nhanh: Tên kiểu, Định dạng (%d, %u...), Min, Max
#define PRINT_RANGE(type, fmt, min, max) \
    printf("%-15s: " fmt " to " fmt "\n", type, min, max)

int main() {
    printf("--- SIGNED TYPES ---\n");    //In kieeru signed
    PRINT_RANGE("char",  "%d",  SCHAR_MIN, SCHAR_MAX);
    PRINT_RANGE("short", "%d",  SHRT_MIN,  SHRT_MAX);
    PRINT_RANGE("int",   "%d",  INT_MIN,   INT_MAX);
    PRINT_RANGE("long",  "%ld", LONG_MIN,  LONG_MAX);

    printf("\n--- UNSIGNED TYPES ---\n");
    PRINT_RANGE("char",  "%u",  0U,  UCHAR_MAX);
    PRINT_RANGE("short", "%u",  0U,  USHRT_MAX);
    PRINT_RANGE("int",   "%u",  0U,  UINT_MAX);
    PRINT_RANGE("long",  "%lu", 0UL, ULONG_MAX);
    return 0;
}
