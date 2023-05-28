FROM ubuntu:23.10

RUN apt-get update && apt-get install -y \
   gfortran \
   fort77 \
   graphviz


