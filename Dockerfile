FROM ubuntu:20.04

RUN apt-get update -y && apt-get install libpci-dev curl nano -y
