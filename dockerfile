# Use an official Java runtime as the base image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the Maven target directory into the container
COPY target/maven2-1.0-SNAPSHOT.jar app.jar

# Command to run the JAR file
CMD ["java", "-jar", "app.jar"]
