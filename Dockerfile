FROM 516030589452.dkr.ecr.us-east-1.amazonaws.com/bwce-ecs:2.4.4
MAINTAINER Chetan Zope <czope@tibco.com>
ADD tibco.bwce.sample.palette.jms.Basic.application.ear /
EXPOSE 8080
