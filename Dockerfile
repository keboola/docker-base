FROM centos:7.2.1511
MAINTAINER Ondrej Hlavacek <ondrej.hlavacek@keboola.com>
ENV APP_VERSION 1.4.4

RUN yum -y update && \
	yum -y install \
		epel-release \
		git \
		tar \
		&& \
	yum clean all
