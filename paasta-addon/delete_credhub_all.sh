credhub delete -n /micro-bosh/paasta-monitoring/influxdb_ssl
credhub delete -n /micro-bosh/paasta-monitoring/influxdb_ca
credhub delete -n /dns_api_client_tls
credhub delete -n /dns_api_server_tls
credhub delete -n /dns_api_tls_ca
credhub delete -n /dns_healthcheck_client_tls
credhub delete -n /dns_healthcheck_server_tls
credhub delete -n /dns_healthcheck_tls_ca
credhub delete -n /micro-bosh/paasta/cf_postgres_admin_password
credhub delete -n /micro-bosh/paasta/haproxy_ssl
credhub delete -n /micro-bosh/paasta/haproxy_ca
credhub delete -n /micro-bosh/paasta/nats_server_cert
credhub delete -n /micro-bosh/paasta/nats_client_cert
credhub delete -n /micro-bosh/paasta/nats_ca
credhub delete -n /micro-bosh/paasta/nats_internal_cert
credhub delete -n /micro-bosh/paasta/nats_internal_ca
credhub delete -n /micro-bosh/paasta/rlp_gateway_metrics_tls
credhub delete -n /micro-bosh/paasta/prom_scraper_metrics_tls
credhub delete -n /micro-bosh/paasta/prom_scraper_scrape_tls
credhub delete -n /micro-bosh/paasta/loggr_syslog_binding_cache_metrics_tls
credhub delete -n /micro-bosh/paasta/syslog_agent_metrics_tls
credhub delete -n /micro-bosh/paasta/binding_cache_tls
credhub delete -n /micro-bosh/paasta/binding_cache_api_tls
credhub delete -n /micro-bosh/paasta/syslog_agent_api_tls
credhub delete -n /micro-bosh/paasta/loggr_udp_forwarder_tls
credhub delete -n /micro-bosh/paasta/loggregator_agent_metrics_tls
credhub delete -n /micro-bosh/paasta/forwarder_agent_metrics_tls
credhub delete -n /micro-bosh/paasta/log_cache_gateway_metrics_tls
credhub delete -n /micro-bosh/paasta/log_cache_cf_auth_proxy_metrics_tls
credhub delete -n /micro-bosh/paasta/log_cache_nozzle_metrics_tls
credhub delete -n /micro-bosh/paasta/log_cache_metrics_tls
credhub delete -n /micro-bosh/paasta/scrape_config_generator_metrics_tls
credhub delete -n /micro-bosh/paasta/metrics_discovery_metrics_tls
credhub delete -n /micro-bosh/paasta/metrics_agent_tls
credhub delete -n /micro-bosh/paasta/metric_scraper_ca
credhub delete -n /micro-bosh/paasta/loggregator_trafficcontroller_tls
credhub delete -n /micro-bosh/paasta/loggregator_rlp_gateway_tls
credhub delete -n /micro-bosh/paasta/ssh_proxy_backends_tls
credhub delete -n /micro-bosh/paasta/credhub_tls
credhub delete -n /micro-bosh/paasta/credhub_ca
credhub delete -n /micro-bosh/paasta/gorouter_backend_tls
credhub delete -n /micro-bosh/paasta/diego_instance_identity_ca
credhub delete -n /micro-bosh/paasta/application_ca
credhub delete -n /micro-bosh/paasta/locket_database_password
credhub delete -n /micro-bosh/paasta/diego_locket_client
credhub delete -n /micro-bosh/paasta/diego_locket_server
credhub delete -n /micro-bosh/paasta/cc_bridge_cc_uploader_server
credhub delete -n /micro-bosh/paasta/cc_bridge_cc_uploader
credhub delete -n /micro-bosh/paasta/cc_bridge_tps
credhub delete -n /micro-bosh/paasta/cc_public_tls
credhub delete -n /micro-bosh/paasta/cc_tls
credhub delete -n /micro-bosh/paasta/uaa_login_saml
credhub delete -n /micro-bosh/paasta/uaa_ssl
credhub delete -n /micro-bosh/paasta/uaa_ca
credhub delete -n /micro-bosh/paasta/routing_api_tls_client
credhub delete -n /micro-bosh/paasta/routing_api_tls
credhub delete -n /micro-bosh/paasta/routing_api_ca
credhub delete -n /micro-bosh/paasta/router_ssl
credhub delete -n /micro-bosh/paasta/router_ca
credhub delete -n /micro-bosh/paasta/log_cache_proxy_tls
credhub delete -n /micro-bosh/paasta/logcache_ssl
credhub delete -n /micro-bosh/paasta/cc_logcache_tls
credhub delete -n /micro-bosh/paasta/log_cache_to_loggregator_agent
credhub delete -n /micro-bosh/paasta/log_cache
credhub delete -n /micro-bosh/paasta/log_cache_ca
credhub delete -n /micro-bosh/paasta/logs_provider
credhub delete -n /micro-bosh/paasta/loggregator_rlp_gateway
credhub delete -n /micro-bosh/paasta/loggregator_tls_rlp
credhub delete -n /micro-bosh/paasta/loggregator_rlp_gateway_tls_cc
credhub delete -n /micro-bosh/paasta/loggregator_tls_cc_tc
credhub delete -n /micro-bosh/paasta/loggregator_tls_tc
credhub delete -n /micro-bosh/paasta/loggregator_tls_doppler
credhub delete -n /micro-bosh/paasta/loggregator_tls_agent
credhub delete -n /micro-bosh/paasta/loggregator_tls_statsdinjector
credhub delete -n /micro-bosh/paasta/loggregator_ca
credhub delete -n /micro-bosh/paasta/diego_rep_agent_v2
credhub delete -n /micro-bosh/paasta/diego_rep_client
credhub delete -n /micro-bosh/paasta/diego_bbs_server
credhub delete -n /micro-bosh/paasta/diego_bbs_client
credhub delete -n /micro-bosh/paasta/diego_auctioneer_server
credhub delete -n /micro-bosh/paasta/diego_auctioneer_client
credhub delete -n /micro-bosh/paasta/blobstore_tls
credhub delete -n /micro-bosh/paasta/service_cf_internal_ca
credhub delete -n /micro-bosh/paasta/uaa_jwt_signing_key
credhub delete -n /micro-bosh/paasta/diego_ssh_proxy_host_key
credhub delete -n /micro-bosh/paasta/credhub_admin_client_secret
credhub delete -n /micro-bosh/paasta/credhub_encryption_password
credhub delete -n /micro-bosh/paasta/diego_bbs_encryption_keys_passphrase
credhub delete -n /micro-bosh/paasta/uaa_clients_tcp_router_secret
credhub delete -n /micro-bosh/paasta/uaa_clients_ssh-proxy_secret
credhub delete -n /micro-bosh/paasta/uaa_clients_network_policy_secret
credhub delete -n /micro-bosh/paasta/uaa_clients_gorouter_secret
credhub delete -n /micro-bosh/paasta/uaa_clients_doppler_secret
credhub delete -n /micro-bosh/paasta/uaa_clients_cloud_controller_username_lookup_secret
credhub delete -n /micro-bosh/paasta/uaa_clients_cf_smoke_tests_secret
credhub delete -n /micro-bosh/paasta/uaa_clients_cc_service_key_client_secret
credhub delete -n /micro-bosh/paasta/uaa_clients_cc-service-dashboards_secret
credhub delete -n /micro-bosh/paasta/uaa_clients_cc-routing_secret
credhub delete -n /micro-bosh/paasta/router_route_services_secret
credhub delete -n /micro-bosh/paasta/router_status_password
credhub delete -n /micro-bosh/paasta/nats_password
credhub delete -n /micro-bosh/paasta/uaa_clients_tcp_emitter_secret
credhub delete -n /micro-bosh/paasta/uaa_clients_routing_api_client_secret
credhub delete -n /micro-bosh/paasta/network_policy_client
credhub delete -n /micro-bosh/paasta/network_policy_server
credhub delete -n /micro-bosh/paasta/network_policy_server_external
credhub delete -n /micro-bosh/paasta/network_policy_ca
credhub delete -n /micro-bosh/paasta/silk_daemon
credhub delete -n /micro-bosh/paasta/silk_controller
credhub delete -n /micro-bosh/paasta/silk_ca
credhub delete -n /micro-bosh/paasta/uaa_default_encryption_passphrase
credhub delete -n /micro-bosh/paasta/network_connectivity_database_password
credhub delete -n /micro-bosh/paasta/network_policy_database_password
credhub delete -n /micro-bosh/paasta/routing_api_database_password
credhub delete -n /micro-bosh/paasta/diego_database_password
credhub delete -n /micro-bosh/paasta/credhub_database_password
credhub delete -n /micro-bosh/paasta/cf_mysql_proxy_api_password
credhub delete -n /micro-bosh/paasta/cf_mysql_mysql_galera_healthcheck_password
credhub delete -n /micro-bosh/paasta/cf_mysql_mysql_galera_healthcheck_endpoint_password
credhub delete -n /micro-bosh/paasta/cf_mysql_mysql_cluster_health_password
credhub delete -n /micro-bosh/paasta/cf_mysql_mysql_admin_password
credhub delete -n /micro-bosh/paasta/cf_app_sd_server_tls
credhub delete -n /micro-bosh/paasta/cf_app_sd_client_tls
credhub delete -n /micro-bosh/paasta/cf_app_sd_ca
credhub delete -n /micro-bosh/paasta/cc_staging_upload_password
credhub delete -n /micro-bosh/paasta/cc_internal_api_password
credhub delete -n /micro-bosh/paasta/cc_bulk_api_password
credhub delete -n /micro-bosh/paasta/blobstore_secure_link_secret
credhub delete -n /micro-bosh/paasta/blobstore_admin_users_password
