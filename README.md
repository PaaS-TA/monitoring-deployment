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

# Monitoring Deployment
본 저장소에서는 PaaS-TA Monitoring 환경 설치를 위한 각종 설치 스크립트와 매니페스트 파일을 정의 및 보관하고 있으며 해당 저장소를 통해 배포를 지원하고 있는 범위는 다음과 같습니다.

　📁 **bosh-addon** ▸ BOSH (모니터링 설치 옵션 적용) 배포 파일  
　📁 **paasta-addon** ▸ PaaS-TA (모니터링 설치 옵션 적용) 배포 파일  
　📁 **monitoring-deployment** ▸ PaaS-TA Monitoring 배포 파일  
　📁 **logsearch** ▸ Logsearch 배포 파일  
　📁 **pinpoint-monitoring** ▸ Pinpoint Monitoring 배포 파일  

모니터링 서비스별 아키텍처 문서 및 상세한 설치 가이드 정보는 <b>[📑여기](https://github.com/PaaS-TA/Guide/tree/working-new-template)</b>에서 확인할 수 있다.

## Contributors ✨
<table>
  <tr>
    <td align="center"><a href="https://github.com/hsohans"><img src="https://avatars.githubusercontent.com/u/51317201?v=4" width="100px;" alt=""/><br /><sub><b>hso</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/thouy"><img src="https://avatars.githubusercontent.com/u/32118423?v=4" width="100px;" alt=""/><br /><sub><b>Minsoo, Kim</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/YoongJwe"><img src="https://avatars.githubusercontent.com/u/78844504?v=4" width="100px;" alt=""/><br /><sub><b>YoongJwe</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/taking"><img src="https://avatars.githubusercontent.com/u/9063986?v=4" width="100px;" alt=""/><br /><sub><b>taking</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/okpc579"><img src="https://avatars.githubusercontent.com/u/55691511?v=4" width="100px;" alt=""/><br /><sub><b>Ruby</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/thansrb"><img src="https://avatars.githubusercontent.com/u/31251109?v=4" width="100px;" alt=""/><br /><sub><b>thansrb</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
    <td align="center"><a href="https://github.com/jhuhm135"><img src="https://avatars.githubusercontent.com/u/70005316?v=4" width="100px;" alt=""/><br /><sub><b>jhuhm135</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
  </tr>
  <tr>
    <td align="center"><a href="https://github.com/RomulusKim"><img src="https://avatars.githubusercontent.com/u/73581918?v=4" width="100px;" alt=""/><br /><sub><b>Romulus Kim</b></sub></a><br /><a href="#" title="Code">💻</a> <a href="#" title="Reviewed Pull Requests">👀</a></td>
  </tr>
</table>
