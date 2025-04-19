# Targets
.PHONY: build

build:
	zig build

test:
	zig build test

run:
	zig run main.zig