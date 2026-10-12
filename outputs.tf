output "cf_auth_backend_configs_cf_api_addr" {
  description = "Map of cf_api_addr values across all cf_auth_backend_configs, keyed the same as var.cf_auth_backend_configs except keys with no cf_api_addr are omitted"
  value       = { for k, v in vault_cf_auth_backend_config.cf_auth_backend_configs : k => v.cf_api_addr if v.cf_api_addr != null && length(v.cf_api_addr) > 0 }
}
output "cf_auth_backend_configs_cf_api_trusted_certificates" {
  description = "Map of cf_api_trusted_certificates values across all cf_auth_backend_configs, keyed the same as var.cf_auth_backend_configs except keys with no cf_api_trusted_certificates are omitted"
  value       = { for k, v in vault_cf_auth_backend_config.cf_auth_backend_configs : k => v.cf_api_trusted_certificates if v.cf_api_trusted_certificates != null && length(v.cf_api_trusted_certificates) > 0 }
}
output "cf_auth_backend_configs_cf_password_wo_version" {
  description = "Map of cf_password_wo_version values across all cf_auth_backend_configs, keyed the same as var.cf_auth_backend_configs except keys with no cf_password_wo_version are omitted"
  value       = { for k, v in vault_cf_auth_backend_config.cf_auth_backend_configs : k => v.cf_password_wo_version if v.cf_password_wo_version != null }
}
output "cf_auth_backend_configs_cf_timeout" {
  description = "Map of cf_timeout values across all cf_auth_backend_configs, keyed the same as var.cf_auth_backend_configs except keys with no cf_timeout are omitted"
  value       = { for k, v in vault_cf_auth_backend_config.cf_auth_backend_configs : k => v.cf_timeout if v.cf_timeout != null }
}
output "cf_auth_backend_configs_cf_username" {
  description = "Map of cf_username values across all cf_auth_backend_configs, keyed the same as var.cf_auth_backend_configs except keys with no cf_username are omitted"
  value       = { for k, v in vault_cf_auth_backend_config.cf_auth_backend_configs : k => v.cf_username if v.cf_username != null && length(v.cf_username) > 0 }
}
output "cf_auth_backend_configs_identity_ca_certificates" {
  description = "Map of identity_ca_certificates values across all cf_auth_backend_configs, keyed the same as var.cf_auth_backend_configs except keys with no identity_ca_certificates are omitted"
  value       = { for k, v in vault_cf_auth_backend_config.cf_auth_backend_configs : k => v.identity_ca_certificates if v.identity_ca_certificates != null && length(v.identity_ca_certificates) > 0 }
}
output "cf_auth_backend_configs_login_max_seconds_not_after" {
  description = "Map of login_max_seconds_not_after values across all cf_auth_backend_configs, keyed the same as var.cf_auth_backend_configs except keys with no login_max_seconds_not_after are omitted"
  value       = { for k, v in vault_cf_auth_backend_config.cf_auth_backend_configs : k => v.login_max_seconds_not_after if v.login_max_seconds_not_after != null }
}
output "cf_auth_backend_configs_login_max_seconds_not_before" {
  description = "Map of login_max_seconds_not_before values across all cf_auth_backend_configs, keyed the same as var.cf_auth_backend_configs except keys with no login_max_seconds_not_before are omitted"
  value       = { for k, v in vault_cf_auth_backend_config.cf_auth_backend_configs : k => v.login_max_seconds_not_before if v.login_max_seconds_not_before != null }
}
output "cf_auth_backend_configs_mount" {
  description = "Map of mount values across all cf_auth_backend_configs, keyed the same as var.cf_auth_backend_configs except keys with no mount are omitted"
  value       = { for k, v in vault_cf_auth_backend_config.cf_auth_backend_configs : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "cf_auth_backend_configs_namespace" {
  description = "Map of namespace values across all cf_auth_backend_configs, keyed the same as var.cf_auth_backend_configs except keys with no namespace are omitted"
  value       = { for k, v in vault_cf_auth_backend_config.cf_auth_backend_configs : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

