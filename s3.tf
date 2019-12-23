resource "aws_s3_bucket" "main" {
  bucket = "aviralmansingka-test-terraform"
  acl    = "private"
}
