FROM eclipse-temurin:17
COPY build/libs/demo-0.0.1-SNAPSHOT.jar /app/app.jar
WORKDIR /app
CMD ["java", "-jar", "app.jar"]