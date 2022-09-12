terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "daven-lee"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
