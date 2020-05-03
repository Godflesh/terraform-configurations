resource "dns_a_record_set" "gitlab" {
  zone = "area.ua."
  name = "gitlab"
  addresses = [
    "192.168.58.101",
  ]
  ttl = 300
}

resource "dns_a_record_set" "vault" {
  zone = "area.ua."
  name = "vault"
  addresses = [
    "192.168.58.102",
  ]
  ttl = 300
}

resource "dns_a_record_set" "haproxy" {
  zone = "area.ua."
  name = "haproxy"
  addresses = [
    "192.168.58.103",
  ]
  ttl = 300
}

resource "dns_a_record_set" "minio" {
  zone = "area.ua."
  name = "minio"
  addresses = [
    "192.168.58.103",
  ]
  ttl = 300
}

resource "dns_a_record_set" "minio-a" {
  zone = "area.ua."
  name = "minio-a"
  addresses = [
    "192.168.58.102",
  ]
  ttl = 300
}

resource "dns_a_record_set" "traefik" {
  zone = "area.ua."
  name = "traefik"
  addresses = [
    "192.168.58.103",
  ]
  ttl = 300
}

resource "dns_a_record_set" "consul" {
  zone = "area.ua."
  name = "consul"
  addresses = [
    "192.168.58.101",
  ]
  ttl = 300
}