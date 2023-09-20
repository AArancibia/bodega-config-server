#Start with a base image containing Java runtime
FROM openjdk:17-jdk-slim as build

#Information around who maintains the image
MAINTAINER arancibia.com

# Add the application's jar to the container
COPY target/bodegaconfigserver-0.0.1-SNAPSHOT.jar bodegaconfigserver-0.0.1-SNAPSHOT.jar

#execute the application
ENTRYPOINT ["java","-jar","/bodegaconfigserver-0.0.1-SNAPSHOT.jar"]