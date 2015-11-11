FROM centos:centos7
MAINTAINER Ondrej Hlavacek <ondrej.hlavacek@keboola.com>
ENV APP_VERSION 1.1.0
RUN yum -y install epel-release
