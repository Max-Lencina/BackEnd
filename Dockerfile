FROM amazoncorretto:1.8
MAINTAINER Max
COPY  target/Mlencina-0.0.1-SNAPSHOT.jar  app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
