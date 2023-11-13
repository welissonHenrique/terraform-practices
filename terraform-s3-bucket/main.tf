provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "my-bucket-test-328y327nadv73-ada" {
  bucket = "my-bucket-developer-test-7adwahwda7wa"
  acl = "private"

  tags = {
    Name        = "My Bucket"
    Environment = "Dev"
    Managedby = "Terraform"
  }
}