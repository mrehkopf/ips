CC := gcc

CFLAGS = -Wall -Wstrict-prototypes -Werror

BIN = ips 

all: $(BIN)

ips: ips.o
	$(CC) $(CFLAGS) $^ --output $@

%.o: %.c
	$(CC) -c $(CFLAGS) $< -o $@
