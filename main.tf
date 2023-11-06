terraform {
  required_providers {
    tfe = {
      version = "~> 0.49.2"
    }
  }
}

provider "tfe" {
  hostname = "app.terraform.io"
  organization = "Infragoose"
}

resource "tfe_workspace" "test" {
  name         = "test-workspace"
  organization = "Infragoose"
}
