terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mhalderman1"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
