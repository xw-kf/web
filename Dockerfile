FROM tomcat
ADD output/target/back-1.0-SNAPSHOT.war /usr/local/tomcat/webapps
