provider "dns" {
  version = "~> 2.2"
  update {
    server        = local.dns_server_ip
    key_name      = local.dns_key_name
    key_algorithm = "hmac-md5"
    key_secret    = "YXplcnR5QVpFUlRZMTIzNDU2"
  }
}

provider "vault" {
  version = "~> 2.8"
  address = var.vault_address
}
