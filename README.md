Related Repositories
=======================
<table>
  <tr>
    <td colspan=2 align=center>
      플랫폼
    </td>
    <td colspan=2 align=center>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">어플리케이션 플랫폼</a>
    </td>
    <td colspan=2 align=center>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">컨테이너 플랫폼</a>
    </td>
  </tr>
  <tr>
    <td colspan=2 align=center>
      포털
    </td>
    <td colspan=2 align=center>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">AP 포털</a>
    </td>
    <td colspan=2 align=center>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">CP 포털</a>
    </td>
  </tr>
  <tr align=center>
    <td rowspan=4>모니터링</td>
    <td rowspan=2>릴리즈<br>/빌드팩</td>
    <td><a href="https://github.com/PaaS-TA/PaaS-TA-Monitoring-Release">Monitoring Release</a></td>
    <td><a href="https://github.com/PaaS-TA/paas-ta-monitoring-logsearch-release">Logsearch Release</a></td>
    <td><a href="https://github.com/PaaS-TA/paas-ta-monitoring-influxdb-release">InfluxDB Release</a></td>
    <td><a href="https://github.com/PaaS-TA/paas-ta-monitoring-redis-release">Redis Release</a></td>
  </tr>
  <tr align=center>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-PINPOINT-MONITORING-RELEASE">Pinpoint Release</td>
    <td><a href="https://github.com/PaaS-TA/PAAS-TA-PINPOINT-MONITORING-BUILDPACK">Pinpoint Buildpack</td>
    <td></td>
    <td></td>
  </tr>
  <tr align=center>
    <td>배포</td>
    <td colspan=4>🚩<a href="https://github.com/PaaS-TA/monitoring-deployment">Monitoring Deployment</td>
  </tr>
  <tr align=center>
    <td>가이드<br>/소스 코드</td>
    <td colspan=4><a href="https://github.com/PaaS-TA/PaaS-TA-Monitoring">PaaS-TA-Monitoring</a></td>
  </tr>
  </tr>
  <tr align=center>
    <td rowspan=4 colspan=2>
      서비스
    </td>
    <td>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">Cubrid</a>
    </td>
    <td>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">Gateway</a>
    </td>
    <td>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">GlusterFS</a>
    </td>
    <td>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">Lifecycle</a>
    </td>
  </tr>
  <tr align=center>
    <td>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">Logging</a>
    </td>
    <td>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">MongoDB</a>
    </td>
    <td>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">MySQL</a>
    </td>
    <td>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">Pinpoint APM</a>
    </td>
  </tr>
  <tr align=center>
    <td>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">Pipeline</a>
    </td>
    <td align=center>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">RabbitMQ</a>
    </td>
    <td>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">Redis</a>
    </td>
    <td>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">형상관리</a>
    </td>
  </tr>
  <tr align=center>
    <td>
      <a href="https://github.com/PaaS-TA/portal-deployment/commits?author=okpc579">WEB-IDE</a>
    </td>
    <td>
    </td>
    <td>
    </td>
    <td>
    </td>
  </tr>
</table>
<i>*🚩─ You are here.</i>

# Monitoring-Deployment
- ### [PaaS-TA Monitoring Architecture](https://github.com/PaaS-TA/Guide/blob/v5.5.0/service-guide/monitoring/PAAS-TA_MONITORING_ARCHITECTURE.md)
- ### PaaS-TA Monitoring 설치 순서<br>(Monitoring을 사용할 경우 BOSH와 PaaS-TA를 설치할 때 Monitoring에 관한 Option을 넣어줘야 한다)
  - 1\. [Monitoring 옵션을 포함한 BOSH 설치](https://github.com/PaaS-TA/Guide/blob/v5.5.0/install-guide/bosh-monitoring/PAAS-TA_BOSH2_MONITORING_INSTALL_GUIDE.md)
  - 2\. [Monitoring 옵션을 포함한 PaaS-TA 5.5.2 설치](https://github.com/PaaS-TA/Guide/blob/v5.5.0/install-guide/paasta-monitoring/PAAS-TA_CORE_MONITORING_INSTALL_GUIDE.md)
  - 3\. [PaaS-TA PaaS Monitoring Logsearch 설치(선택)](https://github.com/PaaS-TA/Guide/blob/v5.5.0/service-guide/monitoring/PAAS-TA_MONITORING_LOGSEARCH_INSTALL.md)
  - 4\. [PaaS-TA SaaS Monitoring Pinpoint release 설치(선택)](https://github.com/PaaS-TA/Guide/blob/v5.5.0/service-guide/monitoring/PAAS-TA_MONITORING_PINPOINT_MONITORING_INSTALL.md)
  - 5\. [PaaS-TA CaaS Monitoring Container Service 설치(선택)](https://github.com/PaaS-TA/Guide/blob/v5.5.0/service-guide/monitoring/PAAS-TA_MONITORING_CONTAINER_SERVICE_INSTALL.md)
  - 6\. [PaaS-TA IaaS Monitoring Monasca 설치(선택)](https://github.com/PaaS-TA/Guide/blob/v5.5.0/service-guide/monitoring/PAAS-TA_MONITORING_MONASCA_INSTALL.md)
  - 7\. [PaaS-TA Monitoring 설치](https://github.com/PaaS-TA/Guide/blob/v5.5.0/service-guide/monitoring/PAAS-TA_MONITORING_PAAS-TA_MONITORING_INSTALL.md)

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
