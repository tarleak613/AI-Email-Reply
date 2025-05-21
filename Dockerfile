# ------------ Stage 1: Build the JAR ------------
FROM maven:3.9.6-eclipse-temurin-21 as builder

WORKDIR /app

# Copy all project files
COPY . .

# Build the project
RUN mvn clean package -DskipTests

# ------------ Stage 2: Run the app ------------
FROM eclipse-temurin:21-jdk

WORKDIR /app

# Copy JAR from build stage
COPY --from=builder /app/target/*.jar app.jar

# Set the port Render expects
ENV PORT 8080
EXPOSE 8080

# Run the JAR
CMD ["java", "-jar", "app.jar"]
