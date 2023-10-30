terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "phbaorg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
