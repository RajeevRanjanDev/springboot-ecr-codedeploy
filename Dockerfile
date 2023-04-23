FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-jenkins-integration.jar spring-boot-jenkins-integration.jar
ENTRYPOINT ["java","-jar","/spring-boot-jenkins-integration.jar"]
