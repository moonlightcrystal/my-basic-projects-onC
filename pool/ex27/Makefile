#******************************************************************************#
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: kcorie <marvin@42.fr>                      +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2019/04/05 23:43:04 by kcorie            #+#    #+#              #
#    Updated: 2019/04/06 00:53:14 by kcorie           ###   ########.fr        #
#                                                                              #
#******************************************************************************#
NAME = ft_display_file

all: $(NAME)

$(NAME):
	gcc -c -Wextra -Wall -Werror ft_display_file.c
	gcc -o $(NAME) ft_display_file.o

clean:
	/bin/rm -f ft_display_file.o

fclean:	clean
	/bin/rm -f $(NAME)

re: fclean all
