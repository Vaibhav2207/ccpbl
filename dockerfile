FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY . .

RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]