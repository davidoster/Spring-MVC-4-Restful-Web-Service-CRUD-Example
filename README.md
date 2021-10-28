# Spring-MVC-4-Restful-Web-Service-CRUD-Example

# Build the docker image
Code of DockerFile
FROM tomcat:8.0.28-jre8
COPY /target/restful-crud-example.war /usr/local/tomcat/webapps/

On terminal
docker build -t springresttest:1 .
docker run -p9000:8080 springresttest:1