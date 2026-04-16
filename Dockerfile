FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY CountSequence.java .

RUN javac CountSequence.java

CMD ["java", "CountSequence"]