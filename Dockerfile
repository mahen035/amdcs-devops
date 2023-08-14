FROM openjdk
LABEL maintainer ="abc@mail.com"
EXPOSE 8181
WORKDIR /app
COPY target/demo.jar /app/demo.jar
ENTRYPOINT ["java", "-jar","demo.jar"]