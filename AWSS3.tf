terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "CaptainTacticus-01"
  
}

resource "aws_s3_bucket" "s3bucketerra" {
    bucket = "eyimofe10"
    # acl = "private"
}
 