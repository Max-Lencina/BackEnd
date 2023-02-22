FROM amazoncorretto:11-alpine-jdk
MAINTAINER Max 
copy target/Mlencina-0.0.1-SNAPSHOT.jar  max-app.jar
ENTRYPOINT ["java","-jar","/max-app.jar"]
