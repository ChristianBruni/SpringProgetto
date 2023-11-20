FROM openjdk
WORKDIR /app
COPY . /app
RUN javac ProgettoApplication.java
CMD ["java", "ProgettoApplication"]  

 
