variable "env" {
  type = string
  default = "staging"
}

variable "ssh_key" {
  type = string
  default = "GitHub SSH Key"
}

variable "first_boot" {
  type = string
  default = null
}
