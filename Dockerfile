FROM centos:7
MAINTAINER Neil Wood 
RUN yum update -y && \
   yum install -y yum-utils wget telnet patch tar bzip2 unzip openssl-devel openssh-clients rsync epel-release && \	
        yum clean all && rm -rf /tmp/*

EXPOSE 22

CMD ["/bin/bash"]
