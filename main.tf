resource "vault_cf_auth_backend_config" "cf_auth_backend_configs" {
  for_each = var.cf_auth_backend_configs

  cf_api_addr                  = each.value.cf_api_addr
  cf_password_wo               = each.value.cf_password_wo
  cf_password_wo_version       = each.value.cf_password_wo_version
  cf_username                  = each.value.cf_username
  identity_ca_certificates     = each.value.identity_ca_certificates
  mount                        = each.value.mount
  cf_api_trusted_certificates  = each.value.cf_api_trusted_certificates
  cf_timeout                   = each.value.cf_timeout
  login_max_seconds_not_after  = each.value.login_max_seconds_not_after
  login_max_seconds_not_before = each.value.login_max_seconds_not_before
  namespace                    = each.value.namespace
}

