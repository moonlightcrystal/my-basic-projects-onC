/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_display_file.c                                  :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: kcorie <marvin@42.fr>                      +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/04/06 00:37:15 by kcorie            #+#    #+#             */
/*   Updated: 2019/04/06 00:59:31 by kcorie           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include <unistd.h>
#include <fcntl.h>

int		main(int argc, char **argv)
{
	int		adr;
	char	s;

	if (argc > 2)
		write(2, "Too many arguments.\n", 20);
	if (argc < 2)
		write(2, "File name missing.\n", 19);
	if (argc == 2)
	{
		adr = open(argv[1], O_RDONLY);
		if (adr >= 0)
		{
			while (read(adr, &s, 1))
				write(1, &s, 1);
			close(adr);
		}
	}
	return (0);
}
