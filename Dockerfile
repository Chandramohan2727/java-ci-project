FROM openjdk:17-slim
WORKDIR /app
COPY app/*.java .
RUN javac Main.java
CMD ["java", "Main"]
