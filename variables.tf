variable "environment" {
  default     = "test"
  description = "Environment of the infrastructure"
  type        = "string"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket"
  type        = "string"
}

variable "s3_tags" {
  type = "map"

  default {
    created_by  = "terraform"
    environment = "test"
  }
}

variable "s3_regions" {
  type    = "list"
  default = ["ap-south-1", "us-west-2"]
}
