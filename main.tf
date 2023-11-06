provider "tfe" {
  hostname = "app.terraform.io"
  organization = "Infragoose"
  token = "TFE_TOKEN"
}

resource "tfe_team" "dorinas_team" {
  name         = "Dorina's Test Team"
  organization = "Infragoose"
  description  = "A test team created with Terraform"
}
