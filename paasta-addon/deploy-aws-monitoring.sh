#!/bin/bash

# bosh director alias name (paasta-deployment에서 제공되는 create-bosh-login.sh 파일 미사용시 bosh envs에서 이름을 확인하여 직접 입력한다)
BOSH_ENVIRONMENT="${BOSH_ENVIRONMENT}"

bosh -e ${BOSH_ENVIRONMENT} -n -d paasta deploy paasta-deployment.yml \
    -o operations/aws.yml \
    -o operations/use-haproxy.yml \
    -o operations/use-haproxy-public-network.yml \
    -o operations/use-postgres.yml \
    -o operations/cce.yml \
    -o operations/rename-network-and-deployment.yml \
    -o operations/addons/paasta-monitoring-agent.yml \
    -o operations/addons/enable-component-syslog.yml \
    -o operations/addons/custom-diego-release-for-monitoring.yml \
    -l vars.yml \
    -l ../../common/common_vars.yml
