provider "aws" {
  region = "${var.region}"

  version = "1.30"
}

provider "template" {
  version = "1.0.0"
}

terraform {
  required_version = ">= 0.11.7"

  backend "s3" {
    bucket  = "aviralmansingka-terraform-test-ap-south-1"
    key     = "test/vpc"
    region  = "ap-south-1"
    encrypt = "true"
  }
}
