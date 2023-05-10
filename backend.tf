terraform {
  cloud {
    organization = "djay"
    hostname     = "app.terraform.io"

    workspaces {
      tags = ["local-module"]
    }
  }
}