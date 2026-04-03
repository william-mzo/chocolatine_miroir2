##
## EPITECH PROJECT, 2026
## pp
## File description:
## pp
##

CC := epiclang

all:
	$(CC) -o test main.c

tests_run:
	echo "tests ok"

clean:
	rm -f test

fclean: clean

re: fclean all
