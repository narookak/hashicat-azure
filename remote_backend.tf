terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TfOps"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
