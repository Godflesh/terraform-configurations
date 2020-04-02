provider "dns" {
  version = "~> 2.2"
  update {
    server        = "172.16.160.142"
    key_name      = "master_key."
    key_algorithm = "hmac-sha256"
    key_secret    = "YXplcnR5QVpFUlRZMTIzNDU2"
  }
}
