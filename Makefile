SRC := openssl-1.0.1m.tar.gz

all: lib/libcrypto.a

lib/libcrypto.a: lib $(SRC)
	sh build.sh

lib:
	mkdir -p lib

clean:
	rm -fr include/ lib/ openss-1.0.1m/

