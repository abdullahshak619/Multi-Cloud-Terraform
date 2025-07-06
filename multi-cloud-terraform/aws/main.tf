
# multi-cloud-terraform/aws/main.tf

# S3 Storage Module
module "s3_storage" {
  source      = "../modules/aws/storage"
  bucket_name = var.bucket_name
  environment = var.environment
}

# EC2 Instance Module
module "ec2_instance" {
  source        = "../modules/aws/ec2"
  instance_name = var.instance_name
  instance_type = var.instance_type
  environment   = var.environment
  aws_region    = var.aws_region
}

