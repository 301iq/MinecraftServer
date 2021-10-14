FROM openjdk:17

WORKDIR /server
COPY /server .

RUN chmod +x ./start.sh
ENTRYPOINT ["./start.sh"]