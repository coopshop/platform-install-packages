default[:kaltura][:VERSION]= "v9.15.0"
default[:kaltura][:CDN_HOST] = ""
default[:kaltura][:RED5_HOST] = "#{node['fqdn']}"
default[:kaltura][:KALTURA_VIRTUAL_HOST_NAME] = "#{node['fqdn']}"
default[:kaltura][:KALTURA_VIRTUAL_HOST_PORT]=80
default[:kaltura][:PROTOCOL]="http"                                                                                                                               
default[:kaltura][:KALTURA_FULL_VIRTUAL_HOST_NAME] = "#{node[:kaltura][:KALTURA_VIRTUAL_HOST_NAME]}:#{node[:kaltura][:KALTURA_VIRTUAL_HOST_PORT]}"                
# what web UIs to expose    
default[:kaltura][:CONFIG_CHOICE]=0                                                                                                                               
default[:kaltura][:IS_SSL]="n"    
default[:kaltura][:SPHINX_SERVER1] = "#{node['fqdn']}"                                                                                                            
default[:kaltura][:SPHINX_SERVER2] = "#{node['fqdn']}"    
default[:kaltura][:DB1_PORT] = "3306"                                                                                                                
default[:kaltura][:DB1_HOST] = ""                                                                                                                                 
default[:kaltura][:DB1_NAME] = "kaltura"
default[:kaltura][:DB1_USER] = "kaltura"
default[:kaltura][:DB1_PASS] = "somepasswd1"
default[:kaltura][:DWH_PORT] = 3306
default[:kaltura][:DWH_HOST] = ""
default[:kaltura][:DWH_USER] = "etl"
default[:kaltura][:DWH_PASS] = "somepasswd1"
default[:kaltura][:SPHINX_DB_HOST] = ""
default[:kaltura][:SPHINX_DB_PORT] = 3306
default[:kaltura][:BASE_DIR] = "/opt/kaltura"
default[:kaltura][:ADMIN_CONSOLE_ADMIN_MAIL] = "mail@domain.com"
default[:kaltura][:ADMIN_CONSOLE_PASSWORD] = "somepasswd2"
default[:kaltura][:PARTNER_MAIL] = "partner@domain.com"
default[:kaltura][:BATCH_MAIL_SENDER] = "kaltura@kaltura.com"
default[:kaltura][:NOTIFICATION_MAIL] = "notification-service@kaltura.com"
default[:kaltura][:PARTNERSECRET] = "partnerSecret"
default[:kaltura][:BATCHSECRET] = "batchSecret"
default[:kaltura][:ADMINSECRET] =  "adminSecret"
default[:kaltura][:MONITORSECRET] =  "monitorSecret"
default[:kaltura][:FLAVORSECRET] =  "flavorSecret"
#default[:kaltura][:SERVICE_URL] = "#{node['fqdn']}"
default[:kaltura][:SERVICE_URL] = ""
default[:kaltura][:TIME_ZONE] = "America/New_York"
default[:kaltura][:SUPER_USER] = "root"
default[:kaltura][:SUPER_USER_PASSWD] = "p6fsicBFbzqCUKsCJtdM"
default[:kaltura][:ENVIRONMENT_NAME] = "Kaltura Video Platform"
default[:kaltura][:USER_CONSENT] = 0
default[:kaltura][:CRT_FILE] = "/etc/ssl/certs/localhost.crt"
default[:kaltura][:KEY_FILE] = "/etc/pki/tls/private/localhost.key"
default[:kaltura][:CHAIN_FILE] = "NOCHAIN"
default[:kaltura][:REPO_URL] = "http://installrepo.kaltura.org"
default[:kaltura][:NFS_SERVER] =  ""
# enable the testing repo
default[:kaltura][:ENABLE_TESTING] = 1

