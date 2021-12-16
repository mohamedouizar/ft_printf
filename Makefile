NAME	= libftprintf.a

FLAGS	= -Wall -Werror -Wextra

SRC_FILES = ft_printf.c func1.c ft_converthex.c 

OBJ_FILES =	$(SRC_FILES:.c=.o)

all: $(NAME)

$(NAME):
	@cc $(FLAGS) -c $(SRC_FILES)
	@ar rcs $(NAME) $(OBJ_FILES)
	@echo "(ง ͡ʘ ͜ʖ ͡ʘ)ง 				***compilation successful*** 				( ͡° ͜ʖ ͡°)  "

clean:
	@rm -f $(OBJ_FILES)
	@echo "(ง ͡ʘ ͜ʖ ͡ʘ)ง  				***Deleting all OBJ_FILES is successful*** 	☜(˚▽˚)☞ " 

fclean: clean
	@rm -f $(NAME)
	@echo "(ง ͡ʘ ͜ʖ ͡ʘ)ง				***Deleting libftprint.a is successful***   (•ˇ‿ˇ•)-→  " 

re: fclean all 
