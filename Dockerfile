FROM openjdk:17

WORKDIR /server
COPY server/ .

EXPOSE 25565 25575

RUN chmod +x ./start.sh
ENTRYPOINT ["./start.sh"]
