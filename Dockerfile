FROM ubuntu:rolling

RUN apt update && apt upgrade
RUN apt install -y \
      g++ libboost-dev \
      llvm-15 llvm-15-dev \
      libmlir-15-dev libmlir-15 mlir-15-tools \
      clang-tools-15 \
      git \
      cmake cmake-curses-gui
