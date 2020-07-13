#!/bin/bash

bosh -e micro-bosh -d paasta -n deploy paasta-deployment-monitoring.yml \
	-o operations/use-haproxy.yml \
	-o operations/use-haproxy-public-network.yml \
	-o operations/use-postgres.yml \
	-o operations/rename-network-and-deployment.yml \
	-o paasta-addon/paasta-monitoring.yml \
	-o operations/addons/enable-component-syslog.yml \
	-l gcp-vars.yml \
	-l ../../common/common_vars.yml
