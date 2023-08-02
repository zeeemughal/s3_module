# Input variable to accept the bucket name
variable "bucket_name" {
  type        = string
  description = "The name of the S3 bucket"
}

variable "region" {
  type        = string
  description = "The region of the S3 bucket"
}