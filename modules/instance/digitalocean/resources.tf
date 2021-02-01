resource "digitalocean_droplet" "default" {
  name = var.env

  image = "rancheros"
  region = "lon1"
  size = "s-2vcpu-2gb"

  ipv6 = true
  monitoring = true
  private_networking = true

  ssh_keys = [
    data.digitalocean_ssh_key.default.id
  ]

  user_data = var.first_boot
}
