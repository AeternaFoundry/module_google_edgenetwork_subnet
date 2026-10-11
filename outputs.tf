output "edgenetwork_subnets_id" {
  description = "Map of id values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no id are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "edgenetwork_subnets_create_time" {
  description = "Map of create_time values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no create_time are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "edgenetwork_subnets_deletion_policy" {
  description = "Map of deletion_policy values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no deletion_policy are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "edgenetwork_subnets_description" {
  description = "Map of description values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no description are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "edgenetwork_subnets_effective_labels" {
  description = "Map of effective_labels values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no effective_labels are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "edgenetwork_subnets_ipv4_cidr" {
  description = "Map of ipv4_cidr values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no ipv4_cidr are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.ipv4_cidr if v.ipv4_cidr != null && length(v.ipv4_cidr) > 0 }
}
output "edgenetwork_subnets_ipv6_cidr" {
  description = "Map of ipv6_cidr values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no ipv6_cidr are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.ipv6_cidr if v.ipv6_cidr != null && length(v.ipv6_cidr) > 0 }
}
output "edgenetwork_subnets_labels" {
  description = "Map of labels values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no labels are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "edgenetwork_subnets_location" {
  description = "Map of location values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no location are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.location if v.location != null && length(v.location) > 0 }
}
output "edgenetwork_subnets_name" {
  description = "Map of name values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no name are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "edgenetwork_subnets_network" {
  description = "Map of network values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no network are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.network if v.network != null && length(v.network) > 0 }
}
output "edgenetwork_subnets_project" {
  description = "Map of project values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no project are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.project if v.project != null && length(v.project) > 0 }
}
output "edgenetwork_subnets_state" {
  description = "Map of state values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no state are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.state if v.state != null && length(v.state) > 0 }
}
output "edgenetwork_subnets_subnet_id" {
  description = "Map of subnet_id values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no subnet_id are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "edgenetwork_subnets_terraform_labels" {
  description = "Map of terraform_labels values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no terraform_labels are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "edgenetwork_subnets_update_time" {
  description = "Map of update_time values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no update_time are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}
output "edgenetwork_subnets_vlan_id" {
  description = "Map of vlan_id values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no vlan_id are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.vlan_id if v.vlan_id != null }
}
output "edgenetwork_subnets_zone" {
  description = "Map of zone values across all edgenetwork_subnets, keyed the same as var.edgenetwork_subnets except keys with no zone are omitted"
  value       = { for k, v in google_edgenetwork_subnet.edgenetwork_subnets : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

