variable "vultr_access_token" {
  description = "Imported from TF_VAR_ shell variable"
  type = string
}

provider "vultr" {
  api_key = var.vultr_access_token
  rate_limit = 400
}
