# Output the bucket name
output "bucket_name_output" {
  value = aws_s3_bucket.bucket.bucket
}