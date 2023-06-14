.PHONY: example clean nimbleCheck

all: nimbleCheck example

nimbleCheck:
	nimble check

example:
	make -C examples

clean:
	make -C examples clean
