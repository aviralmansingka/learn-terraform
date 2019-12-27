variable "environment" {
  description = "Environment to run our infrastructure in"
  default     = "test"
}

variable "region" {
  description = "Region for our infrastructure"
  type        = "string"
}

variable "availability_zones" {
  description = "Availability zones present in our subnet"
  type        = "list"
}

variable "bastion_instance_type" {
  type = "string"
}

variable "cidr_block" {
  type        = "string"
  description = "VPC CIDR block. Example: 0.0.0.0/16"
}
