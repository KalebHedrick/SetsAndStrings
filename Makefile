#Kaleb Hedrick
CC = gcc
CFLAGS = -g -Wall -std=c89 -pedantic-errors
TARGET = SetsAndStrings
LIBS = -lm
all: $(TARGET).c
	$(CC) $(TARGET).c -o $(TARGET) $(CFLAGS) $(LIBS)
clear:
	rm $(TARGET)
