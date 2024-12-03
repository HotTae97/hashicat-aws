terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kb-terraform-workshop-hottae"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
