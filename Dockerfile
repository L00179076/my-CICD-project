FROM openjdk:17
EXPOSE 8081
ADD target/devops.jar devops.jar
ENTRYPOINT [ "java","-jar","/devops.jar"]