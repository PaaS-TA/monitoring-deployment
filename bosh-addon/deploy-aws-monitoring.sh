#!/bin/bash

bosh create-env bosh.yml \
	--state=aws/state.json \
	--vars-store=aws/creds.yml \
	-o aws/cpi.yml \
	-o uaa.yml \
	-o cce.yml \
	-o credhub.yml \
	-o jumpbox-user.yml \
	-o syslog.yml \
	-o paasta-addon/paasta-monitoring-agent.yml \
	-l aws-vars.yml \
        -l bosh-monitoring-vars.yml
