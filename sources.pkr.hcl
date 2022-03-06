source "amazon-ebs" "bottlerocket" {
  source_ami_filter {
    filters = {
      virtualization-type = "hvm"
      name                = "amazon/bottlerocket-aws-k8s-*"
      root-device-type    = "ebs"
    }
    owners      = ["503807174151"]
    most_recent = true
  }
}

source "docker" "amzn2-dckr" {
  image  = "amazonlinux:2"
  commit = true
}

source "vagrant" "amzn2" {
  communicator = "ssh"
  source_path  = "gbailey/amzn2"
  provider     = "virtualbox"
  add_force    = true
}
