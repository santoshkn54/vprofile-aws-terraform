terraform {
  backend "s3" {
    bucket = "terra-vprofile-94"
    key = "Terraform/backend"
    region = "us-east-1"
  }
}