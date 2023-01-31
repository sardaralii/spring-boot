FROM openjdk:20-jdk
WORKDIR /app
EXPOSE 8080
COPY ./spring-boot-docker.jar .
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]
