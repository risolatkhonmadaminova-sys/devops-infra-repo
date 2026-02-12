provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "example" {
  bucket = "example-bucket-devops"
  acl    = "private"
}
