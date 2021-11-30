#!/bin/bash

bosh -e micro-bosh -n -d logsearch deploy logsearch-deployment.yml \
	-o operations/enable-router.yml \
	-o addons/enable-zabbix-agent.yml \
	-l logsearch-vars.yml \
	-l ../../common/common_vars.yml
