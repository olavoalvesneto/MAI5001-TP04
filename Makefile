APPS = ./apps
BIN = ./bin
INCLUDE = ./include
OBJ = ./obj
SRC = ./src


all:
	gcc -c $(SRC)/ArvoreBinaria.c  -I $(INCLUDE)/ -o $(OBJ)/ArvoreBinaria.o
	gcc $(APPS)/main.c $(OBJ)/ArvoreBinaria.o -I $(INCLUDE) -o $(BIN)/arvore-decisao

run:
	$(BIN)/arvore-decisao

clean:
	rm $(OBJ)/*.o
	rm $(BIN)/*.exe