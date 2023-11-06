terraform {
  required_providers {
    tfe = {
      version = "~> 0.49.2"
    }
  }
}

resource "tfe_workspace" "test" {
  name         = "my-workspace-name"
  organization = "Infragoose"

provider "tfe" {}
