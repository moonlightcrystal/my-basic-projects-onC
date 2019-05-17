/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_range.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: kcorie <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/04/05 16:41:53 by kcorie            #+#    #+#             */
/*   Updated: 2019/04/05 18:32:45 by kcorie           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <stdlib.h>

int		*ft_range(int min, int max)
{
	int i;
	int *basic;

	i = 0;
	if (min >= max)
		return (0);
	basic = (int*)malloc(sizeof(int) * (max - min));
	if (basic == NULL)
		return (NULL);
	while (min < max)
	{
		basic[i] = min;
		i++;
		min++;
	}
	return (basic);
}
