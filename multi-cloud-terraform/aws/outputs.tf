# multi-cloud-terraform/aws/outputs.tf

# S3 Outputs
output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = module.s3_storage.bucket_name
}

# EC2 Outputs
output "instance_id" {
  description = "ID of the EC2 instance"
  value       = module.ec2_instance.instance_id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = module.ec2_instance.instance_public_ip
}

output "instance_public_dns" {
  description = "Public DNS name of the EC2 instance"
  value       = module.ec2_instance.instance_public_dns
}

output "website_url" {
  description = "URL to access the web server"
  value       = "http://${module.ec2_instance.instance_public_dns}"
}
