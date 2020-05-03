locals {
  dns_server_ip = "192.168.58.102"
  dns_key_name  = "area.ua.key."
  dns_rndc_key  = data.vault_generic_secret.dns_rndc_key.data["dns_rndc_key"]
}