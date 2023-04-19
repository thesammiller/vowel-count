#include <stdio.h>
#include <stdbool.h>
#include "sentence.h"


int main() {
    //char str[] = "the lazy brown fox jumped over the log";
    int count = 0;
    for (int i = 0; str[i] != '\0'; i++) {
        if ('a' == str[i]) {count++;} 
        if ('e' == str[i]) {count++;} 
        if ('i' == str[i]) {count++;} 
        if ('o' == str[i]) {count++;} 
        if ('u' == str[i]) {count++;} 
    }
    printf("%d\n", count);
    

    return 0;
}