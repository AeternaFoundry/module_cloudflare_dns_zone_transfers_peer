resource "cloudflare_dns_zone_transfers_peer" "dns_zone_transfers_peers" {
  for_each = var.dns_zone_transfers_peers

  account_id  = each.value.account_id
  name        = each.value.name
  ip          = each.value.ip
  ixfr_enable = each.value.ixfr_enable
  port        = each.value.port
  tsig_id     = each.value.tsig_id
}

