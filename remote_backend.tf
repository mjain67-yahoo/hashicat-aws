terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Manoj-Corp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
