terraform {
  backend "remote" {
    organization = "example-org-04c28e"

    workspaces {
      name = "hello-qa"
    }
  }

  required_version = ">= 0.13.0"
}
