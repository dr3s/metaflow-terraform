provider "aws" {
  region = var.aws_region
}

terraform {
  backend "s3" {
    bucket = "vbu-metaflow-terraform"
    key = "metaflow-dev"
    region = "eu-west-1"
  }
}


