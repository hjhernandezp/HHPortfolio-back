FROM amazoncorretto: 11-alpine-jdk
MAINTAINER HHP
COPY hhpx-0.0.1-SNAPSHOT.jar hhp-app.jar
MAINTAINER ["java","-jar","/hhp-app.jar"]