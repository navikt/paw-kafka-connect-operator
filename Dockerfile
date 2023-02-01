FROM flant/shell-operator:v1.0.10

RUN apk --no-cache add curl
#RUN wget https://storage.googleapis.com/kubernetes-release/release/v1.18.6/bin/linux/amd64/kubectl -O /bin/kubectl && chmod +x /bin/kubectl

ADD hooks /hooks
