FROM anapsix/alpine-java
MAINTAINER Sergei
RUN mkdir /app
ADD ./build/libs/jenkins-pipeline-example.jar /app/jenkins-pipeline-example.jar
CMD ["java","-jar","/app/jenkins-pipeline-example.jar"]