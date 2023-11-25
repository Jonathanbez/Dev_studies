
#include <unistd.h>
#include <stdio.h>

int main()
{
    int a;
    int b;
    
    printf("Escreva dois numeros, o maior irá ser mostrado\n");
    printf("Escreva o primeiro numero: \n");
    scanf("%d", &a);
    printf("Escreva o segundo numero: \n");
    scanf("%d", &b);

    if (a > b)
        printf("%d\n", a);
    else
        printf("%d\n", b);
}