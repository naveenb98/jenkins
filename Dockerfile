From openjdk:17
EXPOSE 8088
ADD target/Springwithdb-0.0.1-SNAPSHOT.war  Springwithdb-0.0.1-SNAPSHOT.war
ENTRYPOINT [ "java","-jar","/Springwithdb-0.0.1-SNAPSHOT.war" ]
