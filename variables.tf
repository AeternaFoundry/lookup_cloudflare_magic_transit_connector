variable "magic_transit_connector_lookup" {
  description = <<EOT
Map of magic_transit_connector_lookup, attributes below
Required:
    - account_id
Optional:
    - connector_id
    - filter
EOT

  type = map(object({
    account_id   = string
    connector_id = optional(string)
    filter = optional(object({
      device_type = optional(string)
    }))
  }))
}

