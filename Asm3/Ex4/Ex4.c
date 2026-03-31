 a, void shift_element(int *pElement) {
    int ivalue;
    for (ivalue = *pElement; 
         pElement > arr && *(pElement-1) > ivalue; 
         pElement--) {
        *pElement = *(pElement - 1); // dịch phần tử xuống
    }
    *pElement = ivalue; // chèn vào đúng chỗ
} 
  
  
  
  b, void insertion_sort(void) {
    int *p;
    int len = array_length(arr);
    for (p = arr + 1; p < arr + len; p++)
        if (*p < *(p - 1))
            shift_element(p);
}
