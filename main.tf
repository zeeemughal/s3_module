provider "aws" {
  region = var.region  # Change this to your desired AWS region
}



# Create the S3 bucket
resource "aws_s3_bucket" "bucket" {
  bucket = var.bucket_name
  acl    = "private"  # You can customize the bucket access control here if needed
}


