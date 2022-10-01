terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    # organization = "learning-rob"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
