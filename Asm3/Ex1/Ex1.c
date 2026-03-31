/* Nguyen Trong Quy 20233608 HTNhung 169260
   Date: 3/2026
   Asm3 Ex1: Write a program that converts upper case to lower or lower case to upper, depending
on the name it is invoked with, as found in argv [0]. (7.1)
*/
#include <ctype.h>   //Thư viện chứa các hàm xử lý ký tự như:tolower()toupper()
#include <stdio.h>   //puts() getc() putc()  stdin stdout
#include <stdlib.h>  //Thư viện này chứa các hằng như:EXIT_SUCCESS XIT_FAILURE
#include <string.h>   //strcmp()

typedef enum { false, true } boolean;

typedef int (*convert_fn_t)(int);  //kiểu biến dùng để giữ địa chỉ của một hàm chuyển đổi ký tự

boolean parse_arg_list(int argc, char *argv[]);
void consume_input(convert_fn_t convert);

convert_fn_t convert;

int main(int argc, char *argv[]) {
    if (!parse_arg_list(argc, argv)) {
        puts("Error: invalid arguments.");
        return EXIT_FAILURE;
    }

    consume_input(convert);

    return EXIT_SUCCESS;
}

boolean parse_arg_list(int argc, char *argv[]) {    // phaan tich ten chuong trinh
    (void)argc;
    if (strcmp(argv[0], "lower") == 0) {
        convert = tolower;
        return true;
    } else if (strcmp(argv[0], "upper") == 0) {
        convert = toupper;
        return true;
    }

    return false;
}

void consume_input(convert_fn_t convert) {     // doc du lieu vao
    int c;
    while ((c = getc(stdin)) != EOF) {
        putc(convert(c), stdout);
    }
}

// NOTE: run: ( exec -a upper ./case < case.c )
// It is possible to change argv[0] by using the exec command.
