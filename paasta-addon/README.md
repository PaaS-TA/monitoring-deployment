# bosh-addon

모니터링 기능을 적용 PaaS-TA(AP) 설치시 사용한다. 현재 디렉터리의 모든 파일을 paasta-deployment의 PaaS-TA(AP) 설치 경로로 복사하여 사용한다. 

```
$ cd ~/workspace/

$ git clone -b {TagsVersion} https://github.com/PaaS-TA/monitoring-deployment.git
$ git clone -b {TagsVersion} https://github.com/PaaS-TA/paasta-deployment.git
$ git clone -b {TagsVersion} https://github.com/PaaS-TA/common.git

$ cp -r monitoring-deployment/paasta-addon/* paasta-deployment/paasta/
```
