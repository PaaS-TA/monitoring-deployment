#!/bin/bash

echo 'y' | bosh -e micro-bosh -d pinpoint-monitoring deploy paasta-pinpoint.yml \
	-o use-public-network.yml \
	-l pinpoint-vars.yml \
	-l ../../common/common_vars.yml \
	-l pem.yml
