output "magic_transit_connector_lookup_id" {
  description = "Map of id values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_transit_connector_lookup_account_id" {
  description = "Map of account_id values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_transit_connector_lookup_activated" {
  description = "Map of activated values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no activated are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.activated if v.activated != null }
}
output "magic_transit_connector_lookup_connector_id" {
  description = "Map of connector_id values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no connector_id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.connector_id if v.connector_id != null && length(v.connector_id) > 0 }
}
output "magic_transit_connector_lookup_device" {
  description = "Map of device values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no device are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.device if v.device != null && length(v.device) > 0 }
}
output "magic_transit_connector_lookup_filter" {
  description = "Map of filter values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "magic_transit_connector_lookup_interrupt_window_days_of_week" {
  description = "Map of interrupt_window_days_of_week values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no interrupt_window_days_of_week are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.interrupt_window_days_of_week if v.interrupt_window_days_of_week != null && length(v.interrupt_window_days_of_week) > 0 }
}
output "magic_transit_connector_lookup_interrupt_window_duration_hours" {
  description = "Map of interrupt_window_duration_hours values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no interrupt_window_duration_hours are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.interrupt_window_duration_hours if v.interrupt_window_duration_hours != null }
}
output "magic_transit_connector_lookup_interrupt_window_embargo_dates" {
  description = "Map of interrupt_window_embargo_dates values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no interrupt_window_embargo_dates are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.interrupt_window_embargo_dates if v.interrupt_window_embargo_dates != null && length(v.interrupt_window_embargo_dates) > 0 }
}
output "magic_transit_connector_lookup_interrupt_window_hour_of_day" {
  description = "Map of interrupt_window_hour_of_day values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no interrupt_window_hour_of_day are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.interrupt_window_hour_of_day if v.interrupt_window_hour_of_day != null }
}
output "magic_transit_connector_lookup_last_heartbeat" {
  description = "Map of last_heartbeat values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no last_heartbeat are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.last_heartbeat if v.last_heartbeat != null && length(v.last_heartbeat) > 0 }
}
output "magic_transit_connector_lookup_last_seen_version" {
  description = "Map of last_seen_version values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no last_seen_version are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.last_seen_version if v.last_seen_version != null && length(v.last_seen_version) > 0 }
}
output "magic_transit_connector_lookup_last_updated" {
  description = "Map of last_updated values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "magic_transit_connector_lookup_license_key" {
  description = "Map of license_key values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no license_key are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.license_key if v.license_key != null && length(v.license_key) > 0 }
}
output "magic_transit_connector_lookup_notes" {
  description = "Map of notes values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no notes are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.notes if v.notes != null && length(v.notes) > 0 }
}
output "magic_transit_connector_lookup_primary" {
  description = "Map of primary values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no primary are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.primary if v.primary != null }
}
output "magic_transit_connector_lookup_site_id" {
  description = "Map of site_id values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no site_id are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}
output "magic_transit_connector_lookup_timezone" {
  description = "Map of timezone values across all magic_transit_connector_lookup, keyed the same as var.magic_transit_connector_lookup except keys with no timezone are omitted"
  value       = { for k, v in data.cloudflare_magic_transit_connector.magic_transit_connector_lookup : k => v.timezone if v.timezone != null && length(v.timezone) > 0 }
}

