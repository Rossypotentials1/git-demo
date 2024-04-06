FROM openjdk:17-jdk

WORKDIR /app

COPY target/mySpring-1.0.0.jar app/mySpring.jar

EXPOSE 8080

CMD ["java", "jar", "mySpring.jar"]

ENTRYPOINT ["top", "-b"]