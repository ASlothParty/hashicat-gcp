terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ASlothParty"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
