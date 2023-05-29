FROM tomcat:8
# Take the war and copy to webapps of tomcat
#COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
Add  target/*.war /tmp


# FROM openjdk:8
# EXPOSE 8080
# ADD target/dockeransible.jar dockeransible.jar
# ENTRYPOINT ["java","-jar","/dockeransible.jar"]

