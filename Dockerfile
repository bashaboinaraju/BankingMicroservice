FROM openjdk:alpine
RUN mkdir /mydata
ADD target/BankingMicroservice-1.0-SNAPSHOT.jar /mydata/myproj-1.0-SNAPSHOT.jar
CMD java -cp /mydata/myproj-1.0-SNAPSHOT.jar com.raju.App
 
