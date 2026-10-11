output "ldap_verifies_id" {
  description = "Map of id values across all ldap_verifies, keyed the same as var.ldap_verifies except keys with no id are omitted"
  value       = { for k, v in mongodbatlas_ldap_verify.ldap_verifies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_verifies_authz_query_template" {
  description = "Map of authz_query_template values across all ldap_verifies, keyed the same as var.ldap_verifies except keys with no authz_query_template are omitted"
  value       = { for k, v in mongodbatlas_ldap_verify.ldap_verifies : k => v.authz_query_template if v.authz_query_template != null && length(v.authz_query_template) > 0 }
}
output "ldap_verifies_bind_password" {
  description = "Map of bind_password values across all ldap_verifies, keyed the same as var.ldap_verifies except keys with no bind_password are omitted"
  value       = { for k, v in mongodbatlas_ldap_verify.ldap_verifies : k => v.bind_password if v.bind_password != null && length(v.bind_password) > 0 }
  sensitive   = true
}
output "ldap_verifies_bind_username" {
  description = "Map of bind_username values across all ldap_verifies, keyed the same as var.ldap_verifies except keys with no bind_username are omitted"
  value       = { for k, v in mongodbatlas_ldap_verify.ldap_verifies : k => v.bind_username if v.bind_username != null && length(v.bind_username) > 0 }
}
output "ldap_verifies_ca_certificate" {
  description = "Map of ca_certificate values across all ldap_verifies, keyed the same as var.ldap_verifies except keys with no ca_certificate are omitted"
  value       = { for k, v in mongodbatlas_ldap_verify.ldap_verifies : k => v.ca_certificate if v.ca_certificate != null && length(v.ca_certificate) > 0 }
}
output "ldap_verifies_hostname" {
  description = "Map of hostname values across all ldap_verifies, keyed the same as var.ldap_verifies except keys with no hostname are omitted"
  value       = { for k, v in mongodbatlas_ldap_verify.ldap_verifies : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "ldap_verifies_links" {
  description = "Map of links values across all ldap_verifies, keyed the same as var.ldap_verifies except keys with no links are omitted"
  value       = { for k, v in mongodbatlas_ldap_verify.ldap_verifies : k => v.links if v.links != null && length(v.links) > 0 }
}
output "ldap_verifies_port" {
  description = "Map of port values across all ldap_verifies, keyed the same as var.ldap_verifies except keys with no port are omitted"
  value       = { for k, v in mongodbatlas_ldap_verify.ldap_verifies : k => v.port if v.port != null }
}
output "ldap_verifies_project_id" {
  description = "Map of project_id values across all ldap_verifies, keyed the same as var.ldap_verifies except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_ldap_verify.ldap_verifies : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "ldap_verifies_request_id" {
  description = "Map of request_id values across all ldap_verifies, keyed the same as var.ldap_verifies except keys with no request_id are omitted"
  value       = { for k, v in mongodbatlas_ldap_verify.ldap_verifies : k => v.request_id if v.request_id != null && length(v.request_id) > 0 }
}
output "ldap_verifies_status" {
  description = "Map of status values across all ldap_verifies, keyed the same as var.ldap_verifies except keys with no status are omitted"
  value       = { for k, v in mongodbatlas_ldap_verify.ldap_verifies : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ldap_verifies_validations" {
  description = "Map of validations values across all ldap_verifies, keyed the same as var.ldap_verifies except keys with no validations are omitted"
  value       = { for k, v in mongodbatlas_ldap_verify.ldap_verifies : k => v.validations if v.validations != null && length(v.validations) > 0 }
}

