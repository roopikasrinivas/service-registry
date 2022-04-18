#define base docker image
FROM openjdk:8-jdk-alpine
LABEL maintainer="roopika.srinivas"
ADD target/service-registry-0.0.1-SNAPSHOT.jar service-registry.jar
ENTRYPOINT ["java","-jar","service-registry.jar"]