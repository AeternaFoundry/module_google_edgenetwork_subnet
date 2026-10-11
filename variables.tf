variable "edgenetwork_subnets" {
  description = <<EOT
Map of edgenetwork_subnets, attributes below
Required:
    - location
    - network
    - subnet_id
    - zone
Optional:
    - deletion_policy
    - description
    - ipv4_cidr
    - ipv6_cidr
    - labels
    - project
    - vlan_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    network         = string
    subnet_id       = string
    zone            = string
    deletion_policy = optional(string)
    description     = optional(string)
    ipv4_cidr       = optional(list(string))
    ipv6_cidr       = optional(list(string))
    labels          = optional(map(string))
    project         = optional(string)
    vlan_id         = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

