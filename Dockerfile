FROM openjdk:8
COPY ./target/spe_mini-1.0-SNAPSHOT-jar-with-dependencies.jar ./spe_mini-1.0-SNAPSHOT-jar-with-dependencies.jar
WORKDIR ./
CMD ["java", "-jar", "spe_mini-1.0-SNAPSHOT-jar-with-dependencies.jar "]
