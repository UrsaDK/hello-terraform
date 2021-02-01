variable "digitalocean_access_token" {
  description = "Imported from TF_VAR_ shell variable"
  type = string
}

provider "digitalocean" {
  token = var.digitalocean_access_token
}
