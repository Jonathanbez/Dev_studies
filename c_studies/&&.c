
#include <stdio.h>
#include <unistd.h>

int main()
{
    int idade;
    idade = 50;

    if ((idade >= 0) && (idade <= 100))
        printf("%d", idade);
    else
        printf("%s", "Alem da conta");
}
