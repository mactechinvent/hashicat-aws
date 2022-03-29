terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mactechinvent"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
