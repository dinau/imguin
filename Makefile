.PHONY: example clean build

all: build example

build:
	nimble test -y

example:
	make -C examples

clean:
	make -C examples clean
