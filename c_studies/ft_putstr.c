#include <unistd.h>

void ft_putstr(char *str)
{
    while (*str != '\0')
    {
        write(1, str, 1);
        str++;
    }
}

int ft_strlen(char *str)
{
    int i;

    i = 0;
    while (str[i] != '\0')
    {
        i++;
        return (i);
    }
    
}

int main (void)
{
    ft_putstr("Olha, se você não me ama\nEntão não me ligue\nNão fique me fazendo queixa\n");
    ft_strlen(char *str)
}


