#!/bin/bash

bosh -e micro-bosh -n -d logsearch deploy logsearch-deployment.yml \
	-o operations/enable-router.yml \
	-l logsearch-vars.yml \
	-l ../../common/common_vars.yml
