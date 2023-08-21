terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "prushok-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
