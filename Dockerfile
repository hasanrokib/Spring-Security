FROM openjdk:21

EXPOSE 8080

ADD target/springsecsection2-0.0.1-SNAPSHOT.jar learning-academy.jar

ENTRYPOINT ["java","-jar","learning-academy.jar"]