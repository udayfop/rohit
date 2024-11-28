resource "aws_s3_bucket" "this" {
  for_each = var.bucket_names

  bucket = each.value
  acl    = var.acl
}