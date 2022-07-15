#!/bin/bash

echo 'y' | bosh -e micro-bosh -d pinpoint-monitoring deploy pinpoint-monitoring.yml \
	-o use-public-network.yml \
	-o addons/enable-zabbix-agent.yml \
	-l pinpoint-monitoring-vars.yml \
	-l ../../common/common_vars.yml
