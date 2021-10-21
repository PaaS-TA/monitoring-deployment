## Related Repositories

<table>
  <tr>
    <td colspan=2 align=center>플랫폼</td>
    <td colspan=2 align=center><a href="https://github.com/PaaS-TA/paasta-deployment">어플리케이션 플랫폼</a></td>
    <td colspan=2 align=center><a href="https://github.com/PaaS-TA/paas-ta-container-platform">컨테이너 플랫폼</a></td>
  </tr>
  <tr>
    <td colspan=2 rowspan=2 align=center>포털</td>
    <td colspan=2 align=center><a href="https://github.com/PaaS-TA/portal-deployment">AP 포털</a></td>
    <td colspan=2 align=center><a href="https://github.com/PaaS-TA/container-platform-portal-release">CP 포털</a></td>
  </tr>
  <tr align=center>
    <td colspan=4><a href="https://github.com/PaaS-TA/monitoring-dashboard-source">모니터링 대시보드</a></td>
  </tr>
  <tr align=center>
    <td rowspan=2 colspan=2>🚩 <a href="https://github.com/PaaS-TA/monitoring-deployment">모니터링</a></td>
    <td><a href="https://github.com/PaaS-TA/monitoring-dashboard-release">Monitoring</a></td>
    <td><a href="https://github.com/PaaS-TA/monitoring-logsearch-release">Logsearch</a></td>
    <td><a href="https://github.com/PaaS-TA/monitoring-influxdb-release">InfluxDB</a></td>
    <td><a href="https://github.com/PaaS-TA/monitoring-redis-release">Redis</a></td>
  </tr>
  <tr align=center>
    <td><a href="https://github.com/PaaS-TA/monitoring-pinpoint-release">Pinpoint</td>
    <td><a href="https://github.com/PaaS-TA/monitoring-pinpoint-buildpack">Pinpoint Buildpack</td>
    <td><a href="https://github.com/PaaS-TA/monitoring-zabbix-release">Zabbix</a></td>
    <td></td>
  </tr>
  </tr>
  <tr align=center>
    <td rowspan=4 colspan=2><a href="https://github.com/PaaS-TA/service-deployment">AP 서비스</a></td>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-CUBRID-RELEASE">Cubrid</a></td>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-API-GATEWAY-SERVICE-RELEASE">Gateway</a></td>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-GLUSTERFS-RELEASE">GlusterFS</a></td>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-APP-LIFECYCLE-SERVICE-RELEASE">Lifecycle</a></td>
  </tr>
  <tr align=center>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-LOGGING-SERVICE-RELEASE">Logging</a></td>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-MONGODB-SHARD-RELEASE">MongoDB</a></td>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-MYSQL-RELEASE">MySQL</a></td>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-PINPOINT-RELEASE">Pinpoint APM</a></td>
  </tr>
  <tr align=center>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-DELIVERY-PIPELINE-RELEASE">Pipeline</a></td>
    <td align=center><a href="https://github.com/PaaS-TA/rabbitmq-release">RabbitMQ</a></td>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-ON-DEMAND-REDIS-RELEASE">Redis</a></td>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-SOURCE-CONTROL-RELEASE">Source Control</a></td>
  </tr>
  <tr align=center>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-WEB-IDE-RELEASE-NEW">WEB-IDE</a></td>
    <td></td>
    <td></td>
    <td></td>
  </tr>
  <tr align=center>
    <td rowspan=1 colspan=2><a href="https://github.com/PaaS-TA/paas-ta-container-platform-deployment">CP 서비스</a></td>
    <td><a href="https://github.com/PaaS-TA/container-platform-pipeline-release">Pipeline</a></td>
    <td><a href="https://github.com/PaaS-TA/container-platform-source-control-release">Source Control</a></td>
    <td></td>
    <td></td>
  </tr>
</table>
<i>🚩 You are here.</i>

# Monitoring-Deployment
- ### [PaaS-TA Monitoring Architecture](https://github.com/PaaS-TA/Guide/blob/v5.5.0/service-guide/monitoring/PAAS-TA_MONITORING_ARCHITECTURE.md)
- ### PaaS-TA Monitoring 설치 순서<br>(Monitoring을 사용할 경우 BOSH와 PaaS-TA를 설치할 때 Monitoring에 관한 Option을 넣어줘야 한다)
  - 1\. [Bosh 설치 시 Monitoring option 적용 가이드](https://github.com/PaaS-TA/Guide/blob/v5.5.0/install-guide/bosh-monitoring/PAAS-TA_BOSH2_MONITORING_INSTALL_GUIDE.md)
  - 2\. [PaaS-TA core 설치 시 Monitoring option 적용 가이드](https://github.com/PaaS-TA/Guide/blob/v5.5.0/install-guide/paasta-monitoring/PAAS-TA_CORE_MONITORING_INSTALL_GUIDE.md)
  - 3\. [PaaS-TA PaaS Monitoring Logsearch 설치 가이드 (선택)](https://github.com/PaaS-TA/Guide/blob/v5.5.0/service-guide/monitoring/PAAS-TA_MONITORING_LOGSEARCH_INSTALL.md)
  - 4\. [PaaS-TA SaaS Monitoring Pinpoint 설치 가이드 (선택)](https://github.com/PaaS-TA/Guide/blob/v5.5.0/service-guide/monitoring/PAAS-TA_MONITORING_PINPOINT_MONITORING_INSTALL.md)
  - 5\. [PaaS-TA CaaS Monitoring Prometheus 설치 가이드 (선택)](https://github.com/PaaS-TA/Guide/blob/v5.5.0/service-guide/monitoring/PAAS-TA_MONITORING_CONTAINER_SERVICE_INSTALL.md)
  - 6\. <strike>PaaS-TA IaaS Monitoring Zabbix 설치 가이드 (선택)</strike> (In Progress)
  - 7\. [PaaS-TA Monitoring Dashboard 설치 가이드](https://github.com/PaaS-TA/Guide/blob/v5.5.0/service-guide/monitoring/PAAS-TA_MONITORING_PAAS-TA_MONITORING_INSTALL.md)

## Contributors ✨
Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):
<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tr>
    <td align="center"><a href="https://github.com/hsohans"><img src="https://avatars.githubusercontent.com/u/51317201?v=4" width="100px;" alt=""/><br /><sub><b>hso</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/RomulusKim"><img src="https://avatars.githubusercontent.com/u/73581918?v=4" width="100px;" alt=""/><br /><sub><b>Romulus Kim</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/thouy"><img src="https://avatars.githubusercontent.com/u/32118423?v=4" width="100px;" alt=""/><br /><sub><b>Minsoo, Kim</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/thansrb"><img src="https://avatars.githubusercontent.com/u/31251109?v=4" width="100px;" alt=""/><br /><sub><b>thansrb</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/okpc579"><img src="https://avatars.githubusercontent.com/u/55691511?v=4" width="100px;" alt=""/><br /><sub><b>Ruby</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/taking"><img src="https://avatars.githubusercontent.com/u/9063986?v=4" width="100px;" alt=""/><br /><sub><b>taking</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/jhuhm135"><img src="https://avatars.githubusercontent.com/u/70005316?v=4" width="100px;" alt=""/><br /><sub><b>jhuhm135</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
  </tr>
  <tr>
    <td align="center"><a href="https://github.com/YoongJwe"><img src="https://avatars.githubusercontent.com/u/78844504?v=4" width="100px;" alt=""/><br /><sub><b>YoongJwe</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
  </tr>
</table>
