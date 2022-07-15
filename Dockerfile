FROM openjdk:11
EXPOSE 8080
ADD target/first-jenkins-project.jar first-jenkins-project.jar
ENTRYPOINT ["java","-jar","/first-jenkins-project.jar"]