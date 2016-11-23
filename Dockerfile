FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y openjdk-7-jdk
RUN javac -d /home/root/javahelloword/src/javahelloworld.java
