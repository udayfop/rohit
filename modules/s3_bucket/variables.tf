variable "bucket_names" {
  description = "A list of S3 bucket names to create."
  type        = map(string)
}

variable "acl" {
  description = "The ACL policy for the S3 buckets."
  type        = string
  default     = "private"
}