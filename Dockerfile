FROM openjdk:8
<<<<<<< HEAD
COPY ./target/spe_mini-1.0-SNAPSHOT-jar-with-dependencies.jar  ./spe_mini-1.0-SNAPSHOT-jar-with-dependencies.jar
#WORKDIR ./
CMD ["java", "-jar", "spe_mini-1.0-SNAPSHOT-jar-with-dependencies.jar"]
=======
COPY ./target/spe_mini-1.0-SNAPSHOT-jar-with-dependencies.jar ./spe_mini-1.0-SNAPSHOT-jar-with-dependencies.jar
WORKDIR ./
CMD ["java", "-jar", "spe_mini-1.0-SNAPSHOT-jar-with-dependencies.jar"]
>>>>>>> af7438cf0d17764f69f0b2ec513d998f651d5ace
