provider "tfe" {
  hostname = "app.terraform.io"
  organization = "Infragoose"
}

resource "tfe_team" "dorinas_team" {
  name         = "Dorina's Test Team"
  organization = "Infragoose"
  description  = "A test team created with Terraform"
}
