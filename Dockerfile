FROM amazoncorretto:11-alpine-jdk

MAINTAINER Adriana

COPY target/base-0.0.1-SNAPSHOT.jar Adri-app.jar

ENTRYPOINT ["java","-jar","/Adri-app.jar"]