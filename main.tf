terraform {
  required_providers {
    tfe = {
      version = "~> 0.49.2"
    }
  }
}

resource "tfe_workspace" "test" {
  name         = "test-workspace"
}

provider "tfe" {
  token = var.TFE_Token
  hostname = "app.terraform.io"
  organization = "Infragoose"
}
