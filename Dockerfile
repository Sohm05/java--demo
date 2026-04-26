# Use OpenJDK 17 as base image
FROM openjdk:17

# Set the working directory inside the container
WORKDIR /app

# Copy the built JAR file from the target directory
COPY target/*.jar app.jar

# Command to run the application
CMD ["java", "-jar", "app.jar"]
