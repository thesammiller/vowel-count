#include <stdio.h>
#include "sentence.h"

int main() {
    //char str[] = "the lazy brown fox jumped over the log";
    int count = 0;
    int i = 0;
    while(str[i] != '\0') {
        count += (('a' ^ str[i]) == 0) + 
                 (('e' ^ str[i]) == 0) +
                 (('i' ^ str[i]) == 0) +
                 (('o' ^ str[i]) == 0) +
                 (('u' ^ str[i]) == 0);
        i++;
    }
    printf("%d", count);
    return 0;
}