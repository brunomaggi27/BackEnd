FROM amazoncorretto:11-alpine-jdk 
MAINTAINER MB
COPY target/mb-0.0.1-SNAPSHOT.jar  mb-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java","-jar","/mb-0.0.1-SNAPSHOT.jar"]
