resource "vultr_server" "default" {
  hostname = var.env

  os_id = data.vultr_os.custom.id
  iso_id = data.vultr_iso.alpine.id
  region_id = data.vultr_region.london.id
  plan_id = data.vultr_plan.default.id

  enable_ipv6 = true
  monitoring = true
  enable_private_network = true

  ssh_key_ids = [
    data.vultr_ssh_key.default.id
  ]

  user_data = var.first_boot
}
