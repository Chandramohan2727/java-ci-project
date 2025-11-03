FROM openjdk:17-slim

WORKDIR /app

COPY app/*Main.java .

RUN javac Main.java

CMD ["java", "Main"]

