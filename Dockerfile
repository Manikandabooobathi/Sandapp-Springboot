

#COPY target/Sandapp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/

# Use official OpenJDK image
FROM openjdk:17-jdk-slim

# Optional: set working directory
WORKDIR /app

# Copy JAR file into container
COPY target/Sandapp-0.0.1-SNAPSHOT.war /app/myapp.jar

# Expose port your app listens on (Spring Boot default: 8080)
EXPOSE 8082

# Run the JAR file
ENTRYPOINT ["java", "-jar", "myapp.jar"]
