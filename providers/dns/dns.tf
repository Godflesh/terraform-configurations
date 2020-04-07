resource "dns_a_record_set" "lb" {
  zone = "devopsua.tk."
  name = "lb"
  addresses = [
    "172.16.160.142",
  ]
  ttl = 300
}

resource "dns_a_record_set" "static" {
  zone = "devopsua.tk."
  name = "static"
  addresses = [
    "172.16.160.142",
  ]
  ttl = 300
}

resource "dns_a_record_set" "gitlab" {
  zone = "devopsua.tk."
  name = "gitlab"
  addresses = [
    "172.16.160.142",
  ]
  ttl = 300
}