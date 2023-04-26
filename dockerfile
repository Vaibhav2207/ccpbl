FROM openjdk:8-jdk-alpine
EXPORT 8080
WORKDIR /app

COPY . .

RUN javac first.java

CMD ["java", "first"]
