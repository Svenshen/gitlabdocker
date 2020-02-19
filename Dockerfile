FROM gitlab/gitlab-runner:v12.7.2

RUN apk add --no-cache \
		ca-certificates \
		openssh-client
RUN apk update 
RUN apk add docker-ce
