terraform {
  backend "remote" {
    organization = "simao04"

    workspaces {
      name = "Example-Workspace"
    }
  }
}