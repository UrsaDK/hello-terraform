terraform {
  required_version = "~> 0.13.0"

  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "~> 2.0.2"
    }

    vultr = {
      source = "vultr/vultr"
      version = "~> 1.5.0"
    }
  }
}
