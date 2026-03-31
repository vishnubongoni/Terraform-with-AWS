terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.38.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}


resource "aws_s3_bucket" "example-bucket" {
    bucket = "my-sample-demo-bucket-for-app-ver0.0.1"

    tags = {
        Name = "My-bucket-2"
        Environment = "Dev"
    }
}