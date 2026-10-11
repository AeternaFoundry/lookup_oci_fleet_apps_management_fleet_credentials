output "fleet_apps_management_fleet_credentials_lookup_id" {
  description = "Map of id values across all fleet_apps_management_fleet_credentials_lookup, keyed the same as var.fleet_apps_management_fleet_credentials_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_credentials.fleet_apps_management_fleet_credentials_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_fleet_credentials_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_fleet_credentials_lookup, keyed the same as var.fleet_apps_management_fleet_credentials_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_credentials.fleet_apps_management_fleet_credentials_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_fleet_credentials_lookup_credential_level" {
  description = "Map of credential_level values across all fleet_apps_management_fleet_credentials_lookup, keyed the same as var.fleet_apps_management_fleet_credentials_lookup except keys with no credential_level are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_credentials.fleet_apps_management_fleet_credentials_lookup : k => v.credential_level if v.credential_level != null && length(v.credential_level) > 0 }
}
output "fleet_apps_management_fleet_credentials_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_fleet_credentials_lookup, keyed the same as var.fleet_apps_management_fleet_credentials_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_credentials.fleet_apps_management_fleet_credentials_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_fleet_credentials_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_fleet_credentials_lookup, keyed the same as var.fleet_apps_management_fleet_credentials_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_credentials.fleet_apps_management_fleet_credentials_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_fleet_credentials_lookup_fleet_credential_collection" {
  description = "Map of fleet_credential_collection values across all fleet_apps_management_fleet_credentials_lookup, keyed the same as var.fleet_apps_management_fleet_credentials_lookup except keys with no fleet_credential_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_credentials.fleet_apps_management_fleet_credentials_lookup : k => v.fleet_credential_collection if v.fleet_credential_collection != null && length(v.fleet_credential_collection) > 0 }
}
output "fleet_apps_management_fleet_credentials_lookup_fleet_id" {
  description = "Map of fleet_id values across all fleet_apps_management_fleet_credentials_lookup, keyed the same as var.fleet_apps_management_fleet_credentials_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_credentials.fleet_apps_management_fleet_credentials_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "fleet_apps_management_fleet_credentials_lookup_resource_id" {
  description = "Map of resource_id values across all fleet_apps_management_fleet_credentials_lookup, keyed the same as var.fleet_apps_management_fleet_credentials_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_credentials.fleet_apps_management_fleet_credentials_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "fleet_apps_management_fleet_credentials_lookup_state" {
  description = "Map of state values across all fleet_apps_management_fleet_credentials_lookup, keyed the same as var.fleet_apps_management_fleet_credentials_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_credentials.fleet_apps_management_fleet_credentials_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_fleet_credentials_lookup_target" {
  description = "Map of target values across all fleet_apps_management_fleet_credentials_lookup, keyed the same as var.fleet_apps_management_fleet_credentials_lookup except keys with no target are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_fleet_credentials.fleet_apps_management_fleet_credentials_lookup : k => v.target if v.target != null && length(v.target) > 0 }
}

