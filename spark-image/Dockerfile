FROM centos:7
RUN yum update -y
 
#install java
RUN yum install -y java curl vim nano wget software-properties-common ssh net-tools ca-certificates \
&& java -version
 
ENV SCALA_VERSION 2.12.10

# # install scala
RUN curl -LO "http://downloads.lightbend.com/scala/${SCALA_VERSION}/scala-${SCALA_VERSION}.tgz" \
&& tar xvf scala-$SCALA_VERSION.tgz \
&& mv scala-$SCALA_VERSION /usr/lib \
&& rm scala-$SCALA_VERSION.tgz \
&& ln -s /usr/lib/scala-$SCALA_VERSION /usr/lib/scala

ENV PATH $PATH:/usr/lib/scala/bin
