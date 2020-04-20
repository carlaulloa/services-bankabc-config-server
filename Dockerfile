FROM adoptopenjdk/openjdk11:alpine-jre
VOLUME /tmp
EXPOSE 8085
ADD ./target/services-bankabc-config-server-0.0.1-SNAPSHOT.jar bankabc-config-server.jar
ENTRYPOINT ["java","-jar","/bankabc-config-server.jar"]