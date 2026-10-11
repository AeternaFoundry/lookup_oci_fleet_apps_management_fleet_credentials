variable "fleet_apps_management_fleet_credentials_lookup" {
  description = <<EOT
Map of fleet_apps_management_fleet_credentials_lookup, attributes below
Required:
    - fleet_id
Optional:
    - compartment_id
    - credential_level
    - display_name
    - resource_id
    - state
    - target
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    fleet_id         = string
    compartment_id   = optional(string)
    credential_level = optional(string)
    display_name     = optional(string)
    resource_id      = optional(string)
    state            = optional(string)
    target           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

