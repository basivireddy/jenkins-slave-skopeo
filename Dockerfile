FROM openshift/jenkins-slave-base-centos7

MAINTAINER Tero Ahonen <tahonen@redhat.com>

USER root

RUN yum -y install skopeo

USER 1001
