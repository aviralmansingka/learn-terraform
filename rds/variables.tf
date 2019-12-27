variable "environment" {
  type    = "string"
  default = "test"
}

variable "region" {
  type        = "string"
  description = "Region to create our infrastructure in"
}

variable "db_name" {
  type = "string"
}

variable "username" {
  type = "string"
}

variable "instance_class" {
  type = "string"
}
