module "s3_buckets" {
  source      = "./modules/s3_bucket"
  bucket_names = var.bucket_names
  acl         = var.bucket_acl
}

module "ec2_instances" {
  source    = "./modules/ec2_instance"
  instances = var.ec2_instances
}