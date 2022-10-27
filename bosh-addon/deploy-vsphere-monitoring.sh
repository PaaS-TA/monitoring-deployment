#!/bin/bash

bosh create-env bosh.yml \
	--state=vsphere/state.json \
	--vars-store=vsphere/creds.yml \
	-o vsphere/cpi.yml \
	-o vsphere/use-bionic.yml \
	-o uaa.yml  \
	-o credhub.yml  \
	-o jumpbox-user.yml  \
	-o cce.yml \
	-o syslog.yml \
	-o zabbix-agent.yml \
	-o paasta-addon/paasta-monitoring-agent.yml \
	-l vsphere-vars.yml \
	-l zabbix-agent-vars.yml
