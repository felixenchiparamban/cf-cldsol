# build war file
# mvn package

filePath="$pwd/target/self-information.war"
docker run -v $filePath:/usr/local/tomcat/webapps/myapp.war -it -p 8080:8080 tomcat