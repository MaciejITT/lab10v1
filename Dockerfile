FROM ubuntu:18.04
RUN apt-get update -y
RUN apt-get upgrade -y
CMD ["echo", "Hello World"]
