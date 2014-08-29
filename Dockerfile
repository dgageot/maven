FROM dgageot/java8
MAINTAINER David Gageot <david@gageot.net>

RUN wget -q -O - http://apache.crihan.fr/dist/maven/maven-3/3.1.1/binaries/apache-maven-3.1.1-bin.tar.gz | tar xzf - -C /opt/
ENV PATH $PATH:/opt/apache-maven-3.1.1/bin

WORKDIR /home
CMD ["mvn"]