module "s3_storage" {
  source      = "../modules/aws/storage"
  bucket_name = var.bucket_name
  environment = var.environment
}
