variable "cf_auth_backend_configs" {
  description = <<EOT
Map of cf_auth_backend_configs, attributes below
Required:
    - cf_api_addr
    - cf_password_wo
    - cf_password_wo_version
    - cf_username
    - identity_ca_certificates
    - mount
Optional:
    - cf_api_trusted_certificates
    - cf_timeout
    - login_max_seconds_not_after
    - login_max_seconds_not_before
    - namespace
EOT

  type = map(object({
    cf_api_addr                  = string
    cf_password_wo               = string
    cf_password_wo_version       = number
    cf_username                  = string
    identity_ca_certificates     = set(string)
    mount                        = string
    cf_api_trusted_certificates  = optional(set(string))
    cf_timeout                   = optional(number)
    login_max_seconds_not_after  = optional(number)
    login_max_seconds_not_before = optional(number)
    namespace                    = optional(string)
  }))
}

