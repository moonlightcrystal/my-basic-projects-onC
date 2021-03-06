/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_sqrt.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: kcorie <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/04/03 13:49:00 by kcorie            #+#    #+#             */
/*   Updated: 2019/04/03 14:58:31 by kcorie           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int		ft_sqrt(int nb)
{
	int sqrt;

	sqrt = 1;
	while ((sqrt * sqrt) < nb)
		sqrt++;
	if ((sqrt * sqrt) == nb)
		return (sqrt);
	return (0);
}
