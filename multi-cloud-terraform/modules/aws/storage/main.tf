resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
  acl    = "private"

  tags = {
    Environment = var.environment
    Name        = var.bucket_name
  }
}


# Keep existing
#resource "aws_s3_bucket" "old_bucket" {
#  bucket = "my-dev-s3-bucket-multicloud"
#  # ... other config
# 
#}

# Add new
#resource "aws_s3_bucket" "new_bucket" {
#  bucket = "my-dev-s3-bucket-multiclouds"
#  # ... other config
#}
