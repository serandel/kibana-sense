FROM kibana:4.5.0
MAINTAINER Serandel <serandel@gmail.com>
RUN gosu kibana /opt/kibana/bin/kibana plugin --install elastic/sense
