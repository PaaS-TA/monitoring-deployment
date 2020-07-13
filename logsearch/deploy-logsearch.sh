#!/bin/bash

bosh -e micro-bosh -n -d logsearch deploy logsearch-deployment.yml \
	-l logsearch-vars.yml \
	-l ../../common/common_vars.yml
