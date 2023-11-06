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

resource "tfe_team" "dorinas_team" {
  name         = "Dorina's Test Team"
}
