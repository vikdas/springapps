FROM openjdk:26-jdk
LABEL authors="vikh"
ADD target/rest-demo.jar rest-demo.jar
ENTRYPOINT ["java", "-jar","/rest-demo.jar"]