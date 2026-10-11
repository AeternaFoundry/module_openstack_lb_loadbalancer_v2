variable "lb_loadbalancer_v2s" {
  description = <<EOT
Map of lb_loadbalancer_v2s, attributes below
Optional:
    - admin_state_up
    - availability_zone
    - description
    - flavor_id
    - loadbalancer_provider
    - name
    - region
    - security_group_ids
    - tags
    - tenant_id
    - vip_address
    - vip_network_id
    - vip_port_id
    - vip_qos_policy_id
    - vip_subnet_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    admin_state_up        = optional(bool)
    availability_zone     = optional(string)
    description           = optional(string)
    flavor_id             = optional(string)
    loadbalancer_provider = optional(string)
    name                  = optional(string)
    region                = optional(string)
    security_group_ids    = optional(set(string))
    tags                  = optional(set(string))
    tenant_id             = optional(string)
    vip_address           = optional(string)
    vip_network_id        = optional(string)
    vip_port_id           = optional(string)
    vip_qos_policy_id     = optional(string)
    vip_subnet_id         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

