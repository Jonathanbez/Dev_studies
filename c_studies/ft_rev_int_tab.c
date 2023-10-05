/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_rev_int_tab.c                                   :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: jonathanbez <jonathanbez@student.42.fr>    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2023/10/04 11:17:44 by jbezerra          #+#    #+#             */
/*   Updated: 2023/10/04 11:23:04 by jonathanbez      ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>

void	ft_rev_int_tab(int *tab, int size)
{
	int	pr_aray;
	int	ul_aray;
	int	temp;

	pr_aray = 0;
	ul_aray = size -1;
	while (pr_aray < ul_aray)
	{
		temp = tab[pr_aray];
		tab[pr_aray] = tab[ul_aray];
		tab[ul_aray] = temp;
		pr_aray++;
		ul_aray--;
	}
}

int main(void)
{
    ft_rev_int_tab(jn);
    return(0);
}
