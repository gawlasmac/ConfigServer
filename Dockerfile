FROM adoptopenjdk/openjdk8
COPY target/ConfigServer-0.0.1-SNAPSHOT.jar .
EXPOSE 8888
CMD java -jar ConfigServer-0.0.1-SNAPSHOT.jar