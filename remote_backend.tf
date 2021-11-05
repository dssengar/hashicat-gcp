terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dev-Org2"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
