
variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
}
variable "bucket_names" {
  description = "A map of S3 bucket names to create."
  type        = map(string)
}

variable "bucket_acl" {
  description = "The ACL policy for the S3 buckets."
  type        = string
  default     = "private"
}

variable "ec2_instances" {
  description = "A map of EC2 instance configurations."
  type        = map(object({
    name           = string
    ami            = string
    instance_type  = string
  }))
}