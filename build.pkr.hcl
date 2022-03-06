build {
  name = var.name
  sources = [
    "source.docker.amzn2-dckr",
    "source.vagrant.amzn2",
  ]

  provisioner "shell" {
    inline = ["sudo yum update -y"]

    override = {
      amzn2-dckr = {
        inline = ["yum update -y"]
      }
    }
  }

  post-processor "docker-tag" {
    repository = var.name
    tags       = ["latest"]
    only       = ["docker.amzn2-dckr"]
  }
}