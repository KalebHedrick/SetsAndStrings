#Kaleb Hedrick
CC = gcc
CFLAGS = -g -Wall -std=c89 -pedantic-errors
TARGET = p3_khedric8_202
LIBS = -lm
all: $(TARGET).c
	$(CC) $(TARGET).c -o $(TARGET) $(CFLAGS) $(LIBS)
clear:
	rm $(TARGET)
