terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "pcarey-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
