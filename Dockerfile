FROM java:8-jdk-alpine
RUN mkdir /app
COPY ./target/demo-0.0.1-SNAPSHOT.war /app/
WORKDIR /app
EXPOSE 8091
ENTRYPOINT ["java","-jar","demo-0.0.1-SNAPSHOT.war"]
