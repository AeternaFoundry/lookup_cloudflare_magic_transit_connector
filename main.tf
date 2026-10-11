data "cloudflare_magic_transit_connector" "magic_transit_connector_lookup" {
  for_each = var.magic_transit_connector_lookup

  account_id   = each.value.account_id
  connector_id = each.value.connector_id
  filter       = each.value.filter
}

