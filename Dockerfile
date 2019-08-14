FROM maven:3.3.3
COPY /target/dao-cloud-0.0.1-SNAPSHOT.jar /usr/src/myapp/dao-cloud-0.0.1-SNAPSHOT.jar
WORKDIR /usr/src/myapp/
EXPOSE 8080
ENTRYPOINT java -jar labs-demo-0.0.1-SNAPSHOT.jar
