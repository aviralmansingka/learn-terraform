provider "aws" {
  region = "${var.region}"

  version = "1.31"
}

terraform {
  required_version = ">= 0.11.7"

  backend "s3" {
    bucket = "aviralmansingka-terraform-test-ap-south-1"

    key = "test/rds"

    region = "ap-south-1"

    encrypt = true
  }
}
