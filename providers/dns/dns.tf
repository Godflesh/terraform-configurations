resource "dns_a_record_set" "lb" {
  zone = "devopsua.tk."
  name = "lb"
  addresses = [
    "172.16.160.142",
  ]
  ttl = 300
}
