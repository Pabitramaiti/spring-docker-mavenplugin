FROM openjdk:17
EXPOSE 8080
ADD target/spring-jenkins-docker-example.jar spring-jenkins-docker-example.jar
ENTRYPOINT ["java","-jar","/spring-jenkins-docker-example.jar"]