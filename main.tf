resource "aws_s3_bucket" "example" {
  bucket = "Simon Keyne Liou bucket"
  tags = {
    Environment = "Dev"
  }
}