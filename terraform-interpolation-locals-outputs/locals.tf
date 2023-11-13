locals {
  ip_file_path = "ips.json"

  s3_bucket_key = "config/"
  tags = {
    Name        = "My Bucket Pratices"
    Environment = var.environment
    Managedby = "Terraform"
  }
}