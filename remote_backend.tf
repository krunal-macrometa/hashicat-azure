terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "krunal-patel-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
