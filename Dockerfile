# Use Eclipse Temurin JDK 21 as the base image
FROM eclipse-temurin:21-jdk

# Set working directory
WORKDIR /app

# Copy Maven build output from target directory
COPY target/AI-Email-Reply-0.0.1-SNAPSHOT.jar app.jar

# Set the port (Render injects PORT env var)
ENV PORT 8080
EXPOSE 8080

# Run the app
CMD ["java", "-jar", "app.jar"]
