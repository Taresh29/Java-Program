# Use an OpenJDK runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the java file into the container
COPY hello.java .

# Compile the java file inside the container
RUN javac hello.java

# Run the application when the container starts
CMD ["java", "hello"]
