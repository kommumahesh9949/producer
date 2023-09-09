FROM openjdk:17
EXPOSE 8088
ADD target/producer-0.0.1-SNAPSHOT.jar  producer-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/producer-0.0.1-SNAPSHOT.jar" ]
