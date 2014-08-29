FROM dgageot/java8
MAINTAINER David Gageot <david@gageot.net>

RUN wget -q -O - http://apache.crihan.fr/dist/maven/maven-3/3.2.3/binaries/apache-maven-3.2.3-bin.tar.gz | tar xzf - -C /opt/
ENV PATH $PATH:/opt/apache-maven-3.2.3/bin

WORKDIR /home
CMD ["mvn"]