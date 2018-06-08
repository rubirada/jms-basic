FROM 750037626691.dkr.ecr.us-east-1.amazonaws.com/bwce-ext:2.3.4
MAINTAINER Chetan Zope <czope@tibco.com>
ADD tibco.bw.palette.workday.sample.PutGetWorkerTaxTreaty.application_1.0.0.ear /
EXPOSE 8080
