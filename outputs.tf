output "hosting_privatedatabases_id" {
  description = "Map of id values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no id are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.id if v.id != null && length(v.id) > 0 }
}
output "hosting_privatedatabases_advanced_configuration" {
  description = "Map of advanced_configuration values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no advanced_configuration are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.advanced_configuration if v.advanced_configuration != null && length(v.advanced_configuration) > 0 }
}
output "hosting_privatedatabases_cpu" {
  description = "Map of cpu values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no cpu are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.cpu if v.cpu != null }
}
output "hosting_privatedatabases_datacenter" {
  description = "Map of datacenter values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no datacenter are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "hosting_privatedatabases_display_name" {
  description = "Map of display_name values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no display_name are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "hosting_privatedatabases_hostname" {
  description = "Map of hostname values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no hostname are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "hosting_privatedatabases_hostname_ftp" {
  description = "Map of hostname_ftp values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no hostname_ftp are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.hostname_ftp if v.hostname_ftp != null && length(v.hostname_ftp) > 0 }
}
output "hosting_privatedatabases_infrastructure" {
  description = "Map of infrastructure values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no infrastructure are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.infrastructure if v.infrastructure != null && length(v.infrastructure) > 0 }
}
output "hosting_privatedatabases_offer" {
  description = "Map of offer values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no offer are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.offer if v.offer != null && length(v.offer) > 0 }
}
output "hosting_privatedatabases_order" {
  description = "Map of order values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no order are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.order if v.order != null && length(v.order) > 0 }
}
output "hosting_privatedatabases_ovh_subsidiary" {
  description = "Map of ovh_subsidiary values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no ovh_subsidiary are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.ovh_subsidiary if v.ovh_subsidiary != null && length(v.ovh_subsidiary) > 0 }
}
output "hosting_privatedatabases_payment_mean" {
  description = "Map of payment_mean values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no payment_mean are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.payment_mean if v.payment_mean != null && length(v.payment_mean) > 0 }
}
output "hosting_privatedatabases_plan" {
  description = "Map of plan values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no plan are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => one(v.plan) if v.plan != null && length(v.plan) > 0 }
}
output "hosting_privatedatabases_plan_option" {
  description = "Map of plan_option values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no plan_option are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.plan_option if v.plan_option != null && length(v.plan_option) > 0 }
}
output "hosting_privatedatabases_port" {
  description = "Map of port values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no port are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.port if v.port != null }
}
output "hosting_privatedatabases_port_ftp" {
  description = "Map of port_ftp values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no port_ftp are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.port_ftp if v.port_ftp != null }
}
output "hosting_privatedatabases_quota_size" {
  description = "Map of quota_size values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no quota_size are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.quota_size if v.quota_size != null }
}
output "hosting_privatedatabases_quota_used" {
  description = "Map of quota_used values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no quota_used are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.quota_used if v.quota_used != null }
}
output "hosting_privatedatabases_ram" {
  description = "Map of ram values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no ram are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.ram if v.ram != null }
}
output "hosting_privatedatabases_server" {
  description = "Map of server values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no server are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.server if v.server != null && length(v.server) > 0 }
}
output "hosting_privatedatabases_service_name" {
  description = "Map of service_name values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no service_name are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "hosting_privatedatabases_state" {
  description = "Map of state values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no state are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.state if v.state != null && length(v.state) > 0 }
}
output "hosting_privatedatabases_type" {
  description = "Map of type values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no type are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.type if v.type != null && length(v.type) > 0 }
}
output "hosting_privatedatabases_urn" {
  description = "Map of urn values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no urn are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.urn if v.urn != null && length(v.urn) > 0 }
}
output "hosting_privatedatabases_version" {
  description = "Map of version values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no version are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.version if v.version != null && length(v.version) > 0 }
}
output "hosting_privatedatabases_version_label" {
  description = "Map of version_label values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no version_label are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.version_label if v.version_label != null && length(v.version_label) > 0 }
}
output "hosting_privatedatabases_version_number" {
  description = "Map of version_number values across all hosting_privatedatabases, keyed the same as var.hosting_privatedatabases except keys with no version_number are omitted"
  value       = { for k, v in ovh_hosting_privatedatabase.hosting_privatedatabases : k => v.version_number if v.version_number != null }
}

