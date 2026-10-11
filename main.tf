data "oci_fleet_apps_management_fleet_credentials" "fleet_apps_management_fleet_credentials_lookup" {
  for_each = var.fleet_apps_management_fleet_credentials_lookup

  fleet_id         = each.value.fleet_id
  compartment_id   = each.value.compartment_id
  credential_level = each.value.credential_level
  display_name     = each.value.display_name
  resource_id      = each.value.resource_id
  state            = each.value.state
  target           = each.value.target

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

