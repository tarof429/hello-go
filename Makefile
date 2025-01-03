all: build

build: 
	go build -o hello-world

clean:
	rm -f hello-world
