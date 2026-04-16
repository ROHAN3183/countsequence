FROM openjdk:17

WORKDIR /app

COPY CountSequence.java .

RUN javac CountSequence.java

CMD ["java", "CountSequence"]