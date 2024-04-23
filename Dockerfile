#FROM openjdk:1.8
FROM openjdk:17-oracle
EXPOSE 8080
ADD target/spring-jenkins-docker-example.jar spring-jenkins-docker-example.jar
ENTRYPOINT ["java","-jar","/spring-jenkins-docker-example.jar"]