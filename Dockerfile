FROM 750037626691.dkr.ecr.ap-southeast-1.amazonaws.com/bwce-ext:2.3.1
MAINTAINER Chetan Zope <czope@tibco.com>
ADD tibco.bwce.sample.palette.jms.Basic.application.ear /
EXPOSE 8080
