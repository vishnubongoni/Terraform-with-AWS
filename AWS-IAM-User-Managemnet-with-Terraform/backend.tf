terraform {
    backend "s3" {
        bucket = "my-demo-samnple-bucket-ver0.0.1"
        key = "Sample/demo/terraform.tfstate"
        region = "us-east-1"
    }
}