FROM tomcat:8.5.51-jdk13-openjdk-oracle
ADD SampleWebApplication.war /usr/local/tomcat/webapps/sampleapp.war
