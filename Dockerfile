FROM ppc64le/debian

ADD qemu/qemu-ppc64le-static /usr/bin/

RUN apt-get update && apt-get -y add strace
