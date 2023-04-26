FROM openjdk:8-jdk-alpine
EXPOSE 8080
WORKDIR /app

COPY . .

RUN javac first.java

CMD ["java", "first"]
