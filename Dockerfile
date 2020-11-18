FROM docker.io/relateiq/oracle-java8
#VOLUME /tmp
ADD target/springboot-demo.jar app.jar
ENV LANG en_US.UTF-8
ENV LANGUAGE en_US:en
ENV LC_ALL en_US.UTF-8
#RUN bash -c 'touch /app.jar'
EXPOSE 9999
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
#CMD ["--spring.profiles.active=test"]