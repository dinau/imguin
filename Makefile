.PHONY: example clean build

all: build example

build:
	-nimble build -y

example:
	make -C examples

clean:
	make -C examples clean
