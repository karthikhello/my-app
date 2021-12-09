FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/docker/volumes/jenkins_home/_data/workspace/myfirst project@2/target/newapp.war /usr/local/tomcat/webapps/
