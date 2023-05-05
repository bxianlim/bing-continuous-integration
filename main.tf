resource "aws_s3_bucket" "example" {
  bucket = "bing-continuous-integration-05-may-2023"
  tags = {
    Environment = "Dev"
  }
}
