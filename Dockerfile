FROM openjdk

ADD /c/Users/lcr80102/Jenkinsfile /c/Users/lcr80102/mydockerfile1

COPY /c/Users/lcr80102/mydockerfile1 D:\DEMO_DOCKERFILE_JAVA

RUN javac Hello.java

RUN java Hello

CMD ["echo" , "hello file builded sucessfully"]
