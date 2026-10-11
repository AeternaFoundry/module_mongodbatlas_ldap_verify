resource "mongodbatlas_ldap_verify" "ldap_verifies" {
  for_each = var.ldap_verifies

  bind_password        = each.value.bind_password
  bind_username        = each.value.bind_username
  hostname             = each.value.hostname
  port                 = each.value.port
  project_id           = each.value.project_id
  authz_query_template = each.value.authz_query_template
  ca_certificate       = each.value.ca_certificate
}

