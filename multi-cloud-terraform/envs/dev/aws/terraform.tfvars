
# multi-cloud-terraform/envs/dev/aws/terraform.tfvars

# S3 Configuration
bucket_name = "my-dev-s3-bucket-multiclouds"
environment = "dev"

# EC2 Configuration
instance_name = "dev-web-server"
instance_type = "t2.micro"
aws_region    = "us-east-1"
