FROM ubuntu:latest
LABEL authors="TO QUYNH"
EXPOSE 8080
ADD target/spring-boot-docker.jar
ENTRYPOINT ["top", "-b","/spring-boot-docker.jar"]