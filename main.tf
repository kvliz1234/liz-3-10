resource "aws_s3_bucket" "example" {
  bucket = "terraformBucket2"
  tags = {
    Environment = "Dev"
  }
}
