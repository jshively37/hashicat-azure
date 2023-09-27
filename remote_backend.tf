terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "jeff-arrow-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
