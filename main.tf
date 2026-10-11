resource "openstack_lb_loadbalancer_v2" "lb_loadbalancer_v2s" {
  for_each = var.lb_loadbalancer_v2s

  admin_state_up        = each.value.admin_state_up
  availability_zone     = each.value.availability_zone
  description           = each.value.description
  flavor_id             = each.value.flavor_id
  loadbalancer_provider = each.value.loadbalancer_provider
  name                  = each.value.name
  region                = each.value.region
  security_group_ids    = each.value.security_group_ids
  tags                  = each.value.tags
  tenant_id             = each.value.tenant_id
  vip_address           = each.value.vip_address
  vip_network_id        = each.value.vip_network_id
  vip_port_id           = each.value.vip_port_id
  vip_qos_policy_id     = each.value.vip_qos_policy_id
  vip_subnet_id         = each.value.vip_subnet_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

