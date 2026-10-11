variable "dns_zone_transfers_peers" {
  description = <<EOT
Map of dns_zone_transfers_peers, attributes below
Required:
    - account_id
    - name
Optional:
    - ip
    - ixfr_enable
    - port
    - tsig_id
EOT

  type = map(object({
    account_id  = string
    name        = string
    ip          = optional(string)
    ixfr_enable = optional(bool)
    port        = optional(number)
    tsig_id     = optional(string)
  }))
}

