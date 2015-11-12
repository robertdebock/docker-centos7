FROM centos:7
RUN yum -y update
RUN yum -y groupinstall "Development Tools"
RUN yum -y install ant java-1.6.0-openjdk java-1.6.0-openjdk-devel createrepo epel-release python-pip
RUN yum -y clean all
