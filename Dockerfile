FROM openjdk:20-jdk
RUN mkdir touch  spring-boot-docker.jar
WORKDIR /app
EXPOSE 8080
COPY ./spring-boot-docker.jar .
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]
