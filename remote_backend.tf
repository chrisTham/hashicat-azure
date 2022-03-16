terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "testorg2677"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
