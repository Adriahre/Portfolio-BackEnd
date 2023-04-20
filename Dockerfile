FROM amazoncorretto:19

MAINTAINER Adriana

COPY target/base-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java","-jar","/app.jar"]

EXPOSE 8080