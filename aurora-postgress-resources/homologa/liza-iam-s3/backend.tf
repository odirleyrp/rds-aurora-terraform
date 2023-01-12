terraform {
  backend "s3" {
    bucket  = "iac-be-shared-terraform"
    key     = "projeto-lisa-hml/lisa-resources-hml"
    region  = "us-west-2"
    encrypt = true
  }
}