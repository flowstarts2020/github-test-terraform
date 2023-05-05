resource "aws_s3_bucket" "example" {
  bucket = "Alan How bucket"
  tags = {
    Environment = "Dev"
  }
}
