FROM openshift/jenkins-slave-base-centos7

MAINTAINER Tero Ahonen <tahonen@redhat.com>

USER root

RUN yum -y install skopeo && \
    yum clean all && \
    rm -rf /var/cache/yum

USER 1001
