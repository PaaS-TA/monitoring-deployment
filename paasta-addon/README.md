# paasta-addon
- ### 구성 방법
모니터링을 적용한 bosh 를 설치하고자 할때 모든 *.sh, *.yml 파일을 paasta 설치 경로로 복사해 놓는다  
operations/ 디렉터리가 bosh 설치 경로에 있다면 내부 파일들만 bosh 설치 위치에 복사하고 없다면 디렉터리 전체를 복사해 놓는다
```
cd ~/workspace/paasta-5.5.1/deployment

# 없는 구성이 있다면 아래로 설치 구성을 다운받는다
git clone -b {TagsVersion} https://github.com/PaaS-TA/monitoring-deployment.git
git clone -b {TagsVersion} https://github.com/PaaS-TA/paasta-deployment.git
git clone -b {TagsVersion} https://github.com/PaaS-TA/common.git  # 설치 필수 파일, 같이 받는다

cp ~/workspace/paasta-5.5.1/deployment/monitoring-deployment/paasta-addon/*.* ~/workspace/paasta-5.5.1/deployment/paasta-deployment/paasta/

# operations/ 디렉터리가 paasta 설치 경로에 있다면 파일만 복사
cp ~/workspace/paasta-5.5.1/deployment/monitoring-deployment/paasta-addon/operations/addons/*.yml ~/workspace/paasta-5.5.1/deployment/paasta-deployment/paasta/operations/addons/
# operations/ 디렉터리가 paasta 설치 경로에 없다면 전체 복사
cp -r ~/workspace/paasta-5.5.1/deployment/monitoring-deployment/paasta-addon/operations ~/workspace/paasta-5.5.1/deployment/paasta-deployment/paasta
```
