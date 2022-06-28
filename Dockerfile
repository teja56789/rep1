# A dockerfile version of the `buildspec.yml` file AWS CodeBuild uses.

FROM amazonlinux

COPY . .

RUN yum update -y
RUN yum install zip -y
RUN zip -r package.zip main.py