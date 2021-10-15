FROM openjdk:17

WORKDIR /server
COPY server/ .

EXPOSE 25565 25575

ENTRYPOINT ["java", "-Xmx512M", "-Xms512M", "-jar", "server.jar", "nogui"]
