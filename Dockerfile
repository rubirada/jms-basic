FROM 516030589452.dkr.ecr.us-east-1.amazonaws.com/tibco-bwce:2.4.3
MAINTAINER Chetan Zope <czope@tibco.com>
ADD tibco.bwce.sample.palette.jms.Basic.application.ear /
EXPOSE 8080
