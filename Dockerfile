FROM 750037626691.dkr.ecr.us-east-1.amazonaws.com/bwce-ext:2.3.4
MAINTAINER Chetan Zope <czope@tibco.com>
ADD tibco.bwce.sample.palette.jms.Basic.application.ear /
EXPOSE 8080
