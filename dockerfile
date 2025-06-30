FROM tomcat:9.0

# Clean the default webapps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy the WAR file into Tomcat's webapps director
COPY target/*.war /usr/local/tomcat/webapps/

