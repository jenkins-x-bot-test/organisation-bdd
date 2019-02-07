terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-bdd-terraform-state"
    prefix      = "bdd-terraform-0"
  }
}