/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_strncat.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: vgladush <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2017/10/26 13:01:32 by vgladush          #+#    #+#             */
/*   Updated: 2017/10/26 13:01:33 by vgladush         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

char	*ft_strncat(char *s1, const char *s2, size_t n)
{
	char *str;

	str = s1;
	while (*s1)
		s1++;
	while (n-- > 0 && *s2)
		*s1++ = *s2++;
	if (*s2 == '\0')
		*s1 = '\0';
	*s1 = '\0';
	return (str);
}
