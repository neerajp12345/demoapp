FROM openjdk:8-jdk-alpine
EXPOSE 6090
RUN mkdir -p /app
#WORKDIR /app 
COPY demoApp.jar /app
ENTRYPOINT [ "java", "-jar", "/app/demoApp.jar" ]

