FROM openjdk:20-jdk
EXPOSE 8080
ADD /spring-boot-docker.jar spring-boot-docker.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]
