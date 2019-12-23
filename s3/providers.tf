provider "aws" {
  region = "${var.region}"
}

terraform {
  required_version = ">= 0.11.7"

  backend "s3" {
    bucket  = "aviralmansingka-terraform-test-ap-south-1"
    key     = "test/backbone"
    region  = "ap-south-1"
    encrypt = "true"
  }
}
