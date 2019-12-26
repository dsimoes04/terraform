terraform {
  backend "remote" {
    organization = "simao04"

    workspaces {
      name = "Example-01"
    }
  }
}