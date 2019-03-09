FROM openjdk:8
ADD target/Spring-Boot-REST-0.0.1-SNAPSHOT.jar Spring-Boot-REST-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","Spring-Boot-REST-0.0.1-SNAPSHOT.jar"]