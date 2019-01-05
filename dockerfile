FROM centos

RUN yum install java-1.8.0-openjdk-devel -y

ADD apache-tomcat-9.0.14.tar.gz /usr/share

ENTRYPOINT /usr/share/apache-tomcat-9.0.14/bin/startup.sh && tail -f /dev/null
