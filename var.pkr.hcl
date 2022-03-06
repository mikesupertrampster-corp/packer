packer {
  required_plugins {
    docker = {
      version = ">= 1.0.3"
      source  = "github.com/hashicorp/docker"
    }
    vagrant = {
      version = ">= 1.0.1"
      source  = "github.com/hashicorp/vagrant"
    }
  }
}

variable "name" {
  type    = string
  default = "mikesupertrampster"
}
