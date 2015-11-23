FROM centos:centos7
MAINTAINER Ondrej Hlavacek <ondrej.hlavacek@keboola.com>
ENV APP_VERSION 1.2.0

RUN yum -y update && \
	yum -y install \
		epel-release \
		git \
		tar \
		&& \
	yum clean all
