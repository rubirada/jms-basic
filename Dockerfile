FROM 750037626691.dkr.ecr.ap-southeast-1.amazonaws.com/tibco-bwce:2.3.1
MAINTAINER Tibco
ADD tibco.bwce.sample.palette.jms.Basic.application.ear /
EXPOSE 8080
