FROM openjdk:8-jdk-alpine
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
CMD java -jar /app.jar

# brew install maven
# docker build --build-arg JAR_FILE=./target/shipping-service-example-0.0.1-SNAPSHOT.jar -t shipping:latest . 
# docker run -p 8080:8080 shipping:latest 