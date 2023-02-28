terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "halioinc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
