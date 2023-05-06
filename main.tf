resource "aws_s3_bucket" "example" {
  bucket = "terraformBucket"
  tags = {
    Environment = "Dev"
  }
}
