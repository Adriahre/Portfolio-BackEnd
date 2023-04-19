FROM amazoncorretto:11

MAINTAINER Adriana

COPY target/base-0.0.1-SNAPSHOT.jar base-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/base-0.0.1-SNAPSHOT.jar"]