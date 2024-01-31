FROM openjdk:11-jre-slim
WORKDIR /app
COPY auth-microservice-dev.properties /app/
COPY auth-microservice-prod.properties /app/