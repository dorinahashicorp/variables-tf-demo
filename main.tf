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

resource "tfe_variable_set" "test" {
  name          = "Test Varset"
  description   = "Some description."
  organization  = "Infragoose"
}
