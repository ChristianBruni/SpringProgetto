FROM openjdk
WORKDIR /app
COPY . /app
RUN ProgettoApplication.java
CMD ["java", "ProgettoApplication"]  

 
