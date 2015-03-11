#include <stdio.h>

int main()
{
    int age = 10;
    int height = 72;
    float pi = 3.14159;
    long double ld = 4.3452345345;

    printf("I am %d years old.\n", age);
    printf("I am %d inches tall.\n", height);
    printf("I am printing...\v... a vertical tab.\n");
    printf("I am sounding an alarm.\a\n");
    printf("I am printing a float: %f.\n", pi);
    printf("I am printing a float in scientific notation: %e.\n", pi);
    printf("I am printing a long double: %LG.\n", ld);

    return 0;
}
