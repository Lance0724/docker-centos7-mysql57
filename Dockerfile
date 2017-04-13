# Pull base image
FROM centos:7

# System update
RUN yum -y upgrade

# Install Tools
RUN yum -y install git vim-common curl less net-tools

# MySQL setting

# MySQL startup
CMD [""""""]

