
#Base Image is Open JDK
FROM openjdk:17-jdk-alpine


MAINTAINER Sandeep Chatuphale sandeep.chatuphale@gmail.com

#COPY jar from HOST machine to docker container
COPY ./target/hello.jar .

#CHANGE WORKDIR to Current Directory
WORKDIR .

#EXPOSE port 8080
EXPOSE 8080

#RUN jar
CMD ["java", "-jar","hello.jar"]