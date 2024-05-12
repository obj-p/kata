.PHONY: all
all: clean

.PHONY: clean
clean:

# Contributing

.PHONY: brew
brew:
	@brew bundle --no-lock

.PHONY: pre-commit-install
pre-commit-install:
	@pre-commit install

# Development
