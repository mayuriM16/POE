FROM  openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "Factorial.java"]
ENTRYPOINT ["java", "Factorial"]
