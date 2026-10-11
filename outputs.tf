output "lb_loadbalancer_v2s_id" {
  description = "Map of id values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_loadbalancer_v2s_admin_state_up" {
  description = "Map of admin_state_up values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no admin_state_up are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.admin_state_up if v.admin_state_up != null }
}
output "lb_loadbalancer_v2s_availability_zone" {
  description = "Map of availability_zone values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no availability_zone are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "lb_loadbalancer_v2s_description" {
  description = "Map of description values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "lb_loadbalancer_v2s_flavor_id" {
  description = "Map of flavor_id values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no flavor_id are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.flavor_id if v.flavor_id != null && length(v.flavor_id) > 0 }
}
output "lb_loadbalancer_v2s_loadbalancer_provider" {
  description = "Map of loadbalancer_provider values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no loadbalancer_provider are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.loadbalancer_provider if v.loadbalancer_provider != null && length(v.loadbalancer_provider) > 0 }
}
output "lb_loadbalancer_v2s_name" {
  description = "Map of name values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_loadbalancer_v2s_region" {
  description = "Map of region values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_loadbalancer_v2s_security_group_ids" {
  description = "Map of security_group_ids values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no security_group_ids are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "lb_loadbalancer_v2s_tags" {
  description = "Map of tags values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no tags are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "lb_loadbalancer_v2s_tenant_id" {
  description = "Map of tenant_id values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}
output "lb_loadbalancer_v2s_vip_address" {
  description = "Map of vip_address values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no vip_address are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.vip_address if v.vip_address != null && length(v.vip_address) > 0 }
}
output "lb_loadbalancer_v2s_vip_network_id" {
  description = "Map of vip_network_id values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no vip_network_id are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.vip_network_id if v.vip_network_id != null && length(v.vip_network_id) > 0 }
}
output "lb_loadbalancer_v2s_vip_port_id" {
  description = "Map of vip_port_id values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no vip_port_id are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.vip_port_id if v.vip_port_id != null && length(v.vip_port_id) > 0 }
}
output "lb_loadbalancer_v2s_vip_qos_policy_id" {
  description = "Map of vip_qos_policy_id values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no vip_qos_policy_id are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.vip_qos_policy_id if v.vip_qos_policy_id != null && length(v.vip_qos_policy_id) > 0 }
}
output "lb_loadbalancer_v2s_vip_subnet_id" {
  description = "Map of vip_subnet_id values across all lb_loadbalancer_v2s, keyed the same as var.lb_loadbalancer_v2s except keys with no vip_subnet_id are omitted"
  value       = { for k, v in openstack_lb_loadbalancer_v2.lb_loadbalancer_v2s : k => v.vip_subnet_id if v.vip_subnet_id != null && length(v.vip_subnet_id) > 0 }
}

