output "bucket_names" {
  value = aws_s3_bucket.this[*].id
}