#!/bin/bash
# dino yum repository
rpm -ivh http://nog.dino.co.jp/dist/centos/5/dino/noarch/dino-release-1.0-1.noarch.rpm

# DAG yum repository
rpm --import http://dag.wieers.com/rpm/packages/RPM-GPG-KEY.dag.txt
rpm -ivh http://apt.sw.be/redhat/el5/en/x86_64/dag/RPMS/rpmforge-release-0.5.1-1.el5.rf.x86_64.rpm

# yum install postfix
# yum install -y postfix

