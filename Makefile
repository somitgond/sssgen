
# Makefile to compile the program
CC = gcc
CFLAGS = -Wall
INC_DIR = include
SRC_DIR = src
BIN_DIR = bin
INCFLAGS = -I./$(INC_DIR)

main: 
	$(CC) $(CFLAGS) $(INCFLAGS) $(SRC_DIR)/sssgen.c -o $(BIN_DIR)/main

clean:
	rm -f $(BIN_DIR)/main
