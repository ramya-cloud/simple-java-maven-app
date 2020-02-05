FROM openjdk

COPY ./target/my-app-1.0-SNAPSHOT.jar  temp/

CMD ["usr/bin/java" , "-jar" , "temp/my-app-1.0-SNAPSHOT.jar"] 
