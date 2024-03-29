#!/bin/bash 

curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
mv /tmp/eksctl /bin

curl https://raw.githubusercontent.com/learndevopsonline/labautomation/master/tools/k8-client-stack/install.sh | bash
