#!/bin/sh -e

docker pull funthomas424242-docker-funthomas424242-container.bintray.io/funthomas424242/jenkins-pipeline
docker run  -e "JP_SCM_BRANCH_PATTERN=feature/#5" -e "JP_PROJECT_NAME=slidecast-angularjs.example" -e "JP_SCM_URL=https://github.com/FunThomas424242/slidecast-angularjs.example.git" -p 8080:8080 -p 50000:50000 -v /home/huluvu424242/git/slidecast-angularjs.example/tmp:/var/jenkins_home/workspace funthomas424242-docker-funthomas424242-container.bintray.io/funthomas424242/jenkins-pipeline
