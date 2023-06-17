FROM openjdk:17-alpine
EXPOSE 8080

COPY target/football.jar .

CMD ["java", "-jar", "football.jar"]

