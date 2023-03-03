FROM eclipse-mosquitto:2.0.15
EXPOSE 9001
COPY ./mosquitto.conf /mosquitto/config/mosquitto.conf
