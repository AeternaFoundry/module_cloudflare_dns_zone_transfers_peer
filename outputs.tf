output "dns_zone_transfers_peers_id" {
  description = "Map of id values across all dns_zone_transfers_peers, keyed the same as var.dns_zone_transfers_peers except keys with no id are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_transfers_peers_account_id" {
  description = "Map of account_id values across all dns_zone_transfers_peers, keyed the same as var.dns_zone_transfers_peers except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peers : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "dns_zone_transfers_peers_ip" {
  description = "Map of ip values across all dns_zone_transfers_peers, keyed the same as var.dns_zone_transfers_peers except keys with no ip are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peers : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "dns_zone_transfers_peers_ixfr_enable" {
  description = "Map of ixfr_enable values across all dns_zone_transfers_peers, keyed the same as var.dns_zone_transfers_peers except keys with no ixfr_enable are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peers : k => v.ixfr_enable if v.ixfr_enable != null }
}
output "dns_zone_transfers_peers_name" {
  description = "Map of name values across all dns_zone_transfers_peers, keyed the same as var.dns_zone_transfers_peers except keys with no name are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_zone_transfers_peers_port" {
  description = "Map of port values across all dns_zone_transfers_peers, keyed the same as var.dns_zone_transfers_peers except keys with no port are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peers : k => v.port if v.port != null }
}
output "dns_zone_transfers_peers_tsig_id" {
  description = "Map of tsig_id values across all dns_zone_transfers_peers, keyed the same as var.dns_zone_transfers_peers except keys with no tsig_id are omitted"
  value       = { for k, v in cloudflare_dns_zone_transfers_peer.dns_zone_transfers_peers : k => v.tsig_id if v.tsig_id != null && length(v.tsig_id) > 0 }
}

