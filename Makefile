CC = gcc
CFLAGS = -Wall -Werror -std=c99
TARGET = my_program

all: $(TARGET)

$(TARGET): main.c
	$(CC) $(CFLAGS) -o $(TARGET) prac.c

clean:
	rm -f $(TARGET)
