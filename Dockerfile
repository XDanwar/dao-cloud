FROM java

LABEL maintainer "misha"

COPY /project/target/dao-cloud-0.0.1-SNAPSHOT.jar /usr/src/myapp/dao-cloud-0.0.1-SNAPSHOT.jar

WORKDIR /usr/src/myapp/

ENTRYPOINT java -jar dao-cloud-0.0.1-SNAPSHOT.jar
