#!/bin/bash

echo 'y' | bosh -d pinpoint-monitoring deploy paasta-pinpoint.yml\
	-o use-public-network-vsphere.yml \
	-l pinpoint-vars.yml \
	-l ../../common/common_vars.yml \
	-l pem.yml
