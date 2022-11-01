terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "FaisalH"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
