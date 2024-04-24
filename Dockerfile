#FROM openjdk:1.8
FROM openjdk:17-oracle
EXPOSE 8080
ADD /target/spring-jenkins-docker-maven.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
