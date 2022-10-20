terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Sachin-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
