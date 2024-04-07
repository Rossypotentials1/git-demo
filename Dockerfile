FROM openjdk:17-jdk

WORKDIR /app

COPY target/mySpring-0.0.1-SNAPSHOT.jar ./

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "mySpring-0.0.1-SNAPSHOT.jar"]
