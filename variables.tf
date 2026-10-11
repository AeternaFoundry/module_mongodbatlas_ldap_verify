variable "ldap_verifies" {
  description = <<EOT
Map of ldap_verifies, attributes below
Required:
    - bind_password
    - bind_username
    - hostname
    - port
    - project_id
Optional:
    - authz_query_template
    - ca_certificate
EOT

  type = map(object({
    bind_password        = string
    bind_username        = string
    hostname             = string
    port                 = number
    project_id           = string
    authz_query_template = optional(string)
    ca_certificate       = optional(string)
  }))
}

