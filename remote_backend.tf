terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "bubbles"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
