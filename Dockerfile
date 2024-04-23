#FROM openjdk:1.8
FROM openjdk:17-oracle
USER root
RUN mkdir /var/lib/docker/tmp/
#WORKDIR /usr/src/app
EXPOSE 8080
#RUN apt-get update && apt-get install -y lsb-release
COPY ./target/spring-jenkins-docker-example.jar app.jar
ENTRYPOINT ["java","-jar","./app.jar"]
#ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -jar app.jar" ]
