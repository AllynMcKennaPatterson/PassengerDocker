FROM openjdk:11
COPY target/classes/ /tmp
WORKDIR /tmp
CMD java.ie.atu.passenger