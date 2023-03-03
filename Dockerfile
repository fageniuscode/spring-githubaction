FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-githubaction.jar spring-boot-githubaction.jar
ENTRYPOINT ["java","-jar","/spring-boot-githubaction.jar"]
