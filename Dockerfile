FROM openjdk

WORKDIR /application

COPY ahmad.java .

RUN javac ahmad.java

CMD java ahmad