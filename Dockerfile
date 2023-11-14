FROM openjdk:17-jdk-slim-buster
EXPOSE 8081
ADD target/springboot-docker.jar springboot-docker.jar
ENTRYPOINT [ "java","-jar","/springboot-docker.jar"]