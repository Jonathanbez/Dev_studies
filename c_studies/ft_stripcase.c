#include <stdio.h>
#include <unistd.h>

char *ft_strupcase(char *str)
{
	int i;

	i = 0;
	while (str[i] != '\0')
	{
		if ((str[i] >= 97) && (str[i] <= 122))
			str[i] -= 97 - 65;
		i++;
	}
	return (str);
}

int main()
{
	char str[] = "Jonathan";
	printf("%s", ft_strupcase(str));
}
