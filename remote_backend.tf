terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "lockheedmartin"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
