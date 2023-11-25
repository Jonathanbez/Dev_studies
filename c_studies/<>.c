
#include <unistd.h>
#include <stdio.h>

int main()
{
    int a;
    int b;
    
    printf("Escreva dois numeros, o mair ira ser mostrado");
    printf("Escreva o primeiro numero: ");
    scanf("%d", &a);
    printf("Escreva o segundo numero: ");
    scanf("%d", &b);

    if (a > b)
        printf("%d", a);
    else
        printf("%d", b);
}