terraform {
  backend "s3" {
    bucket = "terraform-state-bucket23"
    key    = "dev/aws/terraform.tfstate"
    region = "us-east-1"
  }
}
