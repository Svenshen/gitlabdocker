FROM gitlab/gitlab-runner:alpine-v12.7.1

RUN apk add --no-cache \
		ca-certificates \
		openssh-client
RUN apk update 
RUN apk add docker-ce
