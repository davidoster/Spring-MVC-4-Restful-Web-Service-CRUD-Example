# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
FROM tomcat:8.0.28-jre8
COPY /target/restful-crud-example.war /usr/local/tomcat/webapps/rest.war
