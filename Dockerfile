FROM openjdk:17.0.1-slim-buster

WORKDIR /root

COPY server.jar server.properties eula.txt ./

ENTRYPOINT [ "java", "-jar","server.jar", "--nogui" ]