FROM openjdk:17-jdk-slim
COPY /target/FlightBooking-0.0.1-SNAPSHOT.jar /app/
WORKDIR /app
ENTRYPOINT ["java", "-jar","/app/FlightBooking-0.0.1-SNAPSHOT.jar"]
