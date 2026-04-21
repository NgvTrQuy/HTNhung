#include <stdio.h>
#include "phonebook.h"

int main() {
    // 1. Nhập ít nhất 8 liên hệ
    insert("An", "09123"); insert("Binh", "09456");
    insert("Chi", "09789"); insert("Dung", "09222");
    insert("Giang", "09333"); insert("Hoa", "09555");
    insert("Khanh", "09666"); insert("Lan", "09888");

    displayAll();

    // 2. Kiểm thử tìm kiếm (3 tên, 1 tên không tồn tại)
    char* namesToSearch[] = {"An", "Hoa", "Tam"};
    for(int i=0; i<3; i++) {
        char* res = search(namesToSearch[i]);
        if(res) printf("\nTim thay %s: %s", namesToSearch[i], res);
        else printf("\nKhong tim thay %s", namesToSearch[i]);
    }

    // 3. Thực hiện xóa 2 liên hệ
    printf("\n\n--- Thuc hien xoa ---");
    delete("An");
    delete("Giang");

    // In lại bảng sau khi xóa
    displayAll();

    return 0;
}
