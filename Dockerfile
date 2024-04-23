#FROM openjdk:1.8
FROM openjdk:17-oracle
EXPOSE 8080
COPY target/spring-jenkins-docker-example.jar app.jar
#ENTRYPOINT ["java","-jar","/app.jar"]
ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -jar app.jar" ]
