all: libtestmos.so testmos

clean:
	$(RM) libtestmos.so testmos

%.so: %.c
	$(CC) -fPIC -shared -o $@ $< -lmosquitto

testmos: testmos.c
	$(CC) -o $@ $< -ldl

