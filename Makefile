.PHONY: example clean build

all: build example

build:
	nimble build

example:
	make -C examples

clean:
	make -C examples clean
