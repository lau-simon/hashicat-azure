terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "simonlau"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
