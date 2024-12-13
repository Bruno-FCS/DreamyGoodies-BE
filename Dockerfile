FROM ibm-semeru-runtimes:open-23-jdk
RUN mkdir /opt/app
COPY japp.jar /opt/app
CMD ["java", "-jar", "/opt/app/japp.jar"]
