Build and push Spring Boot Docker images using Maven plugin
https://www.youtube.com/watch?v=2v0-aIO_R08&list=PLVz2XdJiJQxzMiFDnwxUDxmuZQU3igcBb&index=5

…or create a new repository on the command line
echo "# spring-jenkins-docker-example" >> README.md
git init -b main
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/Pabitramaiti/spring-jenkins-docker-example.git
git push -u origin main
…or push an existing repository from the command line
git remote add origin https://github.com/Pabitramaiti/spring-jenkins-docker-example.git
git branch -M main
git push -u origin main


https://www.youtube.com/watch?v=e-iKKO89DV8&list=PLVz2XdJiJQxzMiFDnwxUDxmuZQU3igcBb&index=6
Spring Boot 2.3.0.M1 | Create & Run Docker Image
Below dependency used to enables you to create Docker Images from your application using Cloud Native Buildpacks

<dependency>
    <groupId>org.springframework.boot</groupId>
    <artifactId>spring-boot-devtools</artifactId>
    <scope>runtime</scope>
    <optional>true</optional>
</dependency>

> mvn spring-boot:build-image
> docker run --tty --publish 8080:8080 spring-boot-docker-image:0.0.1-SNAPSHOT
