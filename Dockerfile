FROM punyasm20/tomcat8.5-openjdk8-noredis 
ADD aws.war /usr/local/tomcat/webapps/aws.war
WORKDIR /usr/local/tomcat/webapps/
