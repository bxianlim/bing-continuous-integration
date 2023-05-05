resource "aws_s3_bucket" "example" {
  bucket = "bing-continuous-integration"
  tags = {
    Environment = "Dev"
  }
}
