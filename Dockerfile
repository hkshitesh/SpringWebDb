FROM openjdk:8-alpine
ADD target/springboot-docker-compose-0.0.1-SNAPSHOT.jar springboot-docker-compose-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","springboot-docker-compose-0.0.1-SNAPSHOT.jar"]