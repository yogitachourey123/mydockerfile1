FROM openjdk

ADD . mydockerfile1 

COPY . D:\DEMO_DOCKERFILE_JAVA

WORKDIR mydockerfile1

RUN javac Hello.java

RUN java Hello

CMD ["echo" , "hello file builded sucessfully"]
