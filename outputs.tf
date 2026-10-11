output "networking_port_v2_lookup_id" {
  description = "Map of id values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no id are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_port_v2_lookup_admin_state_up" {
  description = "Map of admin_state_up values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no admin_state_up are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.admin_state_up if v.admin_state_up != null }
}
output "networking_port_v2_lookup_all_fixed_ips" {
  description = "Map of all_fixed_ips values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no all_fixed_ips are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.all_fixed_ips if v.all_fixed_ips != null && length(v.all_fixed_ips) > 0 }
}
output "networking_port_v2_lookup_all_security_group_ids" {
  description = "Map of all_security_group_ids values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no all_security_group_ids are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.all_security_group_ids if v.all_security_group_ids != null && length(v.all_security_group_ids) > 0 }
}
output "networking_port_v2_lookup_all_tags" {
  description = "Map of all_tags values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no all_tags are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.all_tags if v.all_tags != null && length(v.all_tags) > 0 }
}
output "networking_port_v2_lookup_allowed_address_pairs" {
  description = "Map of allowed_address_pairs values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no allowed_address_pairs are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.allowed_address_pairs if v.allowed_address_pairs != null && length(v.allowed_address_pairs) > 0 }
}
output "networking_port_v2_lookup_binding" {
  description = "Map of binding values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no binding are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.binding if v.binding != null && length(v.binding) > 0 }
}
output "networking_port_v2_lookup_description" {
  description = "Map of description values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no description are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "networking_port_v2_lookup_device_id" {
  description = "Map of device_id values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no device_id are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.device_id if v.device_id != null && length(v.device_id) > 0 }
}
output "networking_port_v2_lookup_device_owner" {
  description = "Map of device_owner values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no device_owner are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.device_owner if v.device_owner != null && length(v.device_owner) > 0 }
}
output "networking_port_v2_lookup_dns_assignment" {
  description = "Map of dns_assignment values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no dns_assignment are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.dns_assignment if v.dns_assignment != null && length(v.dns_assignment) > 0 }
}
output "networking_port_v2_lookup_dns_name" {
  description = "Map of dns_name values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no dns_name are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.dns_name if v.dns_name != null && length(v.dns_name) > 0 }
}
output "networking_port_v2_lookup_extra_dhcp_option" {
  description = "Map of extra_dhcp_option values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no extra_dhcp_option are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.extra_dhcp_option if v.extra_dhcp_option != null && length(v.extra_dhcp_option) > 0 }
}
output "networking_port_v2_lookup_fixed_ip" {
  description = "Map of fixed_ip values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no fixed_ip are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.fixed_ip if v.fixed_ip != null && length(v.fixed_ip) > 0 }
}
output "networking_port_v2_lookup_mac_address" {
  description = "Map of mac_address values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no mac_address are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.mac_address if v.mac_address != null && length(v.mac_address) > 0 }
}
output "networking_port_v2_lookup_name" {
  description = "Map of name values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no name are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "networking_port_v2_lookup_network_id" {
  description = "Map of network_id values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no network_id are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.network_id if v.network_id != null && length(v.network_id) > 0 }
}
output "networking_port_v2_lookup_port_id" {
  description = "Map of port_id values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no port_id are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.port_id if v.port_id != null && length(v.port_id) > 0 }
}
output "networking_port_v2_lookup_project_id" {
  description = "Map of project_id values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "networking_port_v2_lookup_region" {
  description = "Map of region values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no region are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_port_v2_lookup_security_group_ids" {
  description = "Map of security_group_ids values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no security_group_ids are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "networking_port_v2_lookup_status" {
  description = "Map of status values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no status are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "networking_port_v2_lookup_tags" {
  description = "Map of tags values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no tags are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "networking_port_v2_lookup_tenant_id" {
  description = "Map of tenant_id values across all networking_port_v2_lookup, keyed the same as var.networking_port_v2_lookup except keys with no tenant_id are omitted"
  value       = { for k, v in data.openstack_networking_port_v2.networking_port_v2_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

