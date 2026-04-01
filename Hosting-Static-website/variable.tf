variable "aws_region" {
    description = "This is to store region"
    default = "us-east-1"
}

variable "bucket_prefix" {
    description = "This is prefix for s3 bucket name"
    default = "my-static-website-"
}