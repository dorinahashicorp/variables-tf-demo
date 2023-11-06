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
  token = "8G5WxgCrIJXOHQ.atlasv1.GvjCVw85lhcUv6TazJGiPHy9wN2HLeaJX9zBdMdPzMDehFnBzvWXSbGQYXnGXPpB0jc"
}

resource "tfe_workspace" "test" {
  name         = "test-workspace"
  organization = "Infragoose"
}
