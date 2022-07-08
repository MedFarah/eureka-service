FROM openjdk:11
WORKDIR /app
COPY target/*.jar app.jar
EXPOSE 8761
CMD ["java", "-jar", "app.jar"]
