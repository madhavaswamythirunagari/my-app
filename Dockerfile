FROM tomcat:jdk8-corretto
COPY target//*.war /usr/local/tomcat/webapps/myweb.war
# Added to test webhook
