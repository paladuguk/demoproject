FROM openjdk:8
ADD target/demo-0.0.1-SNAPSHOT.jar spring-boot.jar
EXPOSE 8181
ENTRYPOINT ["java","-jar","spring-boot.jar"]
