#!/bin/bash

# paasta-monitoring-vars.yml 파일에서 IaaS 모니터링 옵션이 사용되는지 확인하고 조건에 따라 iaas-monitoring-batch VM 배포 여부를 분기한다.

ScanIaaSOption=`grep IaaS paasta-monitoring-vars.yml`

if [ -n "$ScanIaaSOption" ]; then
    bosh -e micro-bosh -n -d paasta-monitoring deploy paasta-monitoring.yml \
        -o use-public-network-aws.yml \
        -o addons/enable-zabbix-agent.yml \
        -l paasta-monitoring-vars.yml \
        -l ../../common/common_vars.yml
else
    bosh -e micro-bosh -n -d paasta-monitoring deploy paasta-monitoring.yml \
        -o use-public-network-aws.yml \
        -o addons/enable-zabbix-agent.yml \
        -o addons/disable-iaas-monitoring-batch.yml \
        -l paasta-monitoring-vars.yml \
        -l ../../common/common_vars.yml
fi
