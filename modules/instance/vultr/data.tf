data "vultr_os" "custom" {
  filter {
    name   = "name"
    values = ["Custom"]
  }
}

data "vultr_iso" "alpine" {
  filter {
    name   = "description"
    values = ["Alpine Linux"]
  }
}

data "vultr_region" "london" {
  filter {
      name   = "name"
      values = ["London"]
  }
}

data "vultr_plan" "default" {
  filter {
    name   = "name"
    values = ["1024 MB RAM,32 GB SSD,1.00 TB BW"]
  }
}

data "vultr_ssh_key" "default" {
  filter {
    name = "name"
    values = [var.ssh_key]
  }
}
