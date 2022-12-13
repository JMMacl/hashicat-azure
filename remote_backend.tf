terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "JohnMMac"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
