FROM openjdk 
WORKDIR /app
copy J_task.java .
RUN javac J_task.java
CMD java J_task.java
