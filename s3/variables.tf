variable "environment" {
  default     = "test"
  description = "Environment of the infrastructure"
  type        = "string"
}

variable "region" {
  default = "ap-south-1"
}

variable "s3_bucket_prefix" {
  description = "Name of the S3 bucket"
  type        = "string"
}

locals {
  s3_tags = {
    created_by  = "terraform"
    environment = "${var.environment}"
  }
}
