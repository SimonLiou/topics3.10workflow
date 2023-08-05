resource "aws_s3_bucket" "example" {
  bucket = "Simon Liou bucket"
  tags = {
    Environment = "Dev"
  }
}