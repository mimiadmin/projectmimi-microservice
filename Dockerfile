FROM openjdk:17-jdk-slim
ARG appName
ARG version
WORKDIR /app
EXPOSE 8080
COPY build/libs/demo-0.0.1.jar .
CMD ["java", "-jar", "demo-0.0.1.jar"]