/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   index_int.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: bmahi <bmahi@student.42.fr>                +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/04/24 22:00:16 by bmahi             #+#    #+#             */
/*   Updated: 2019/04/27 17:23:20 by bmahi            ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int	index_int(int n)
{
	int index;

	index = 0;
	if (n <= 0)
		index = index + 1;
	while (n != 0)
	{
		index++;
		n = n / 10;
	}
	return (index);
}
