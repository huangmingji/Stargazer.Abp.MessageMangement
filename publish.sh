#!/bin/sh
version=$1
echo $version

docker build --platform linux/x86_64 -f Dockerfile -t ccr.ccs.tencentyun.com/stargazer/stargazer-abp-template:$version .
docker push ccr.ccs.tencentyun.com/stargazer/stargazer-abp-template:$version