resource "google_edgenetwork_subnet" "edgenetwork_subnets" {
  for_each = var.edgenetwork_subnets

  location        = each.value.location
  network         = each.value.network
  subnet_id       = each.value.subnet_id
  zone            = each.value.zone
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  ipv4_cidr       = each.value.ipv4_cidr
  ipv6_cidr       = each.value.ipv6_cidr
  labels          = each.value.labels
  project         = each.value.project
  vlan_id         = each.value.vlan_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

