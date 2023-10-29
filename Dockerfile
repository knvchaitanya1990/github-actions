FROM openjdk:17
EXPOSE 8080
ADD target/sampleProject-1.0.jar  sampleProject.jar
ENTRYPOINT ["java","-jar","/sampleProject.jar"]