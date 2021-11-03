terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Manish-prod"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
