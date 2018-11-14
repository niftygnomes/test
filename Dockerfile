FROM amazonlinux:2016.09
RUN yum -y --setopt=tsflags=nodocs install iputils
