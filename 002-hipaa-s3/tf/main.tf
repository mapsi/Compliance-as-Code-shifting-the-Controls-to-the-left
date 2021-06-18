terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-west-1"
}

# Our S3 bucket
resource "aws_s3_bucket" "s3_bucket" {
  bucket_prefix = "dpg_regula"
}
