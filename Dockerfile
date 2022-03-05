FROM openjdk:11
RUN mkdir /usr/src/passwordapi
COPY passwordapi.jar /usr/src/passwordapi
WORKDIR /usr/src/passwordapi
EXPOSE 8080
CMD ["java","-jar","/usr/src/passwordapi/passwordapi.jar"]