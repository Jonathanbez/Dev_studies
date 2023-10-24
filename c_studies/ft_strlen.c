#include <unistd.h>
#include <stdio.h>

int	ft_strlen(char *str)
{
	int	len;

	len = 0;
	while (*str != '\0')
	{
		len++;
		str++;
	}
	return (len);
}

int	main(void)
{
	printf("%d %d", ft_strlen("hel\nlo"), ft_strlen(""));
}