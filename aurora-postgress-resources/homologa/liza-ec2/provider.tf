provider "aws" {
  region  = "us-west-2"
  version = "~> 2.0"

  assume_role {
    role_arn     = var.role_arn
    session_name = var.session_name
    external_id  = var.external_id
  }

}