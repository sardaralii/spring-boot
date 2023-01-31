FROM openjdk:20-jdk
WORKDIR /app
EXPOSE 8080
COPY target/spring-boot-docker.jar .
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]
