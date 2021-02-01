module "instance" {
  source = "./modules/instance/${provider.name}"
  env = "staging"
}

# module "digitalocean_droplet" {
#   source = "./modules/instance/vultr"
#   env = "staging"
# }

# module "vultr_instance" {
#   source = "./modules/instance/digitalocean"
#   env = "staging"
# }
