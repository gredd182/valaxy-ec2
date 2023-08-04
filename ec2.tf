provider "aws" {
  region = "ap-south-1"
}
resource "aws_s3_bucket" "example" {
  bucket = "statefile12345678"
  acl = "private"
  versioning {
    enabled = true
  }
tags = {
    Environment = "test"
  }
}
