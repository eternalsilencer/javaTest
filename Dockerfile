FROM openjdk:8-jdk
MAINTAINER hxzj.iccs
ADD target/demo-0.0.1-SNAPSHOT.jar test.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","test.jar"]