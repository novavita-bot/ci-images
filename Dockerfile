FROM ubuntu:latest
ADD toolchain /
RUN apt-get update && apt-get install -y \
    meson \
    grub2 \
    nasm \
    clang \
    mtools \
    xorriso \
    gcc
CMD ["./toolchain"]
