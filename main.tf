terraform {
  required_providers {
    tfe = {
      version = "~> 0.49.2"
    }
  }
}

resource "tfe_team" "test" {
  name         = "dorinas-cool-team"
}

provider "tfe" {}
