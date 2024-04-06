FROM openjdk:17-jdk

WORKDIR /app

COPY target/mySpring-1.0.0.jar mySpring.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "mySpring.jar"]
