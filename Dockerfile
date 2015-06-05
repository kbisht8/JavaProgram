
FROM centos

RUN yum -y install java-1.7.0-openjdk-devel.x86_64 

ADD JavaProgram/ConfigureDFC.jar

CMD ["java", "-jar", "JavaProgram/ConfigureDFC.jar"]

