FROM dgageot/java8
maintainer David Gageot <david@gageot.net>

ENV DEBIAN_FRONTEND noninteractive

# Install Maven
RUN apt-get install -yqq maven

WORKDIR /home
CMD ["mvn"]