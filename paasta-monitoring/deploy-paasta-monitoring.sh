#!/bin/bash

bosh -e micro-bosh -n -d paasta-monitoring deploy paasta-monitoring.yml  \
	-o use-public-network-openstack.yml \
	-l paasta-monitoring-vars.yml \
	-l ../../common/common_vars.yml
