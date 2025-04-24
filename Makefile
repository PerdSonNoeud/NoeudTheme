# Makefile for compiling SASS files into CSS

all: clean compile

compile:
	npm run compile:sass

clean:
	rm -f main.css
