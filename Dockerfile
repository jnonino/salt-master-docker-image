FROM centos:7
LABEL maintainer="Julian Nonino <noninojulian@outlook.com>"

# Install Salt Master
RUN yum update --assumeyes && \
    yum install --assumeyes epel-release && \
    yum install --assumeyes https://repo.saltstack.com/yum/redhat/salt-repo-latest-2.el7.noarch.rpm && \
    yum clean expire-cache && \
    yum install --assumeyes salt-master

# Set Environment variables and create code folder
RUN mkdir -p /salt
ENV SALT_CODE_FOLDER /salt
ENV MASTER_LOG_FILE /var/log/salt/master

# Expose Ports
#   - Publish Port: 4505
#   - Return Port:  4506
EXPOSE 4505 4506

# Set Entrypoint
COPY start.sh /usr/local/bin
ENTRYPOINT [ "/usr/local/bin/start.sh" ]