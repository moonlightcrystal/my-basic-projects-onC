/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   valid_sq.c                                         :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: kcorie <kcorie@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/05/15 15:03:13 by kcorie            #+#    #+#             */
/*   Updated: 2019/05/17 16:39:45 by kcorie           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

static  int ft_valid_tetramino(char *bloc)
{
    int i;

    i = 0;
    while(i < 20)
    {
        if(bloc[i] == '#')
        {
            if(bloc[i + 1] == '#')

        }
    }
}

static int  ft_valid_bloc(char *buf)
{
    int i;
    int k;

    i = 0;
    while(*buf != '\0')
        i++;
    if(buf[i] != '#' && buf[i] != '.' && buf[i] != '\n')
        return(0);
    else if(buf[i] % 5 != '\n' && buf[21] != '\n')
        return (0);
    while(*buf == "#")
    {
            k++;
            if (k != 4)
            return(0);
    }
    return(ft_valid_tetramino(*buf));
}

int bas_valid(char *file)
{
    int fd;
    char buf[22];
    int result;

    if((fd == open(file, O_RDONLY)) < 0)
        return(0);
    while((result == read(fd, buf, 21) > 0)
    {
        buf[result] = '\0';
        ft_valid_bloc(buf);
    }
}