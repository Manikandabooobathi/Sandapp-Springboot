
# Use official Tomcat image
FROM tomcat:10.1.14-jdk17  

# Copy your WAR file into Tomcat's webapps folder
# Make sure your WAR file is named 'app.war'
COPY target/myweb-0.0.5.war /usr/local/tomcat/webapps/

# Expose Tomcat port
EXPOSE 8085

# Default command to run Tomcat
CMD ["catalina.sh", "run"]
