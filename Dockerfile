FROM openjdk:17
COPY . /usr/src/app
WORKDIR /usr/src/app
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]

