FROM gradle:4.2.1-jdk8-alpine
WORKDIR /app
COPY . . 

RUN ./gradlew build --stacktrace

