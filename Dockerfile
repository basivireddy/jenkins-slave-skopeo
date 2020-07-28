FROM openshift/jenkins-slave-maven-centos7

MAINTAINER Tero Ahonen <tahonen@redhat.com>

USER root

RUN yum -y install skopeo && \
    yum update -y && \
    yum clean all && \
    rm -rf /var/cache/yum

USER 1001
