all:
	mkdir -p qemu && cd qemu && docker run justincormack/debian-qemu-user tarup.sh | tar xf -
	docker build -t justincormack/ppc64le-debian:latest .

clean:
	rm -rf qemu
