terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sveluri"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
