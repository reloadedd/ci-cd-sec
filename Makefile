CC=gcc
CFLAGS=-g -Wall
SRC_DIR=src
BIN_DIR=bin

all:
	mkdir -p $(BIN_DIR)
	$(CC) $(CFLAGS) $(SRC_DIR)/hello.c -o $(BIN_DIR)/hello
	test

run: all
	clear
	./$(BIN_DIR)/hello
