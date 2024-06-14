.PHONY: example clean build

all: build example

build:
	nimble refresh -y
	nimble install -y

example:
	make -C examples

clean:
	make -C examples clean
