
CFLAGS+=-Wall -g -std=c99
LDFLAGS += -lmosquitto

TESTS= open-close-only

all: $(TESTS)

clean:
	$(RM) $(TESTS)

open-close-only: open-close-only.c
	$(CC) $(CFLAGS) $(LDFLAGS) $< -o $@
