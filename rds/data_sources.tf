data "terraform_remote_state" "vpc" {
  backend = "s3"

  config {
    bucket = "aviralmansingka-terraform-test-${var.region}"
    key    = "test/vpc"
    region = "${var.region}"
  }
}
