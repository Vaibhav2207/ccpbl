FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY . .

RUN javac first.java

CMD ["java", "first"]