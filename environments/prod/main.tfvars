bucket_names = {
  bucket1 = "prod-bucket-1"
  bucket2 = "prod-bucket-2"
}

bucket_acl = "private"

ec2_instances = {
  instance1 = {
    name           = "prod-instance-1"
    ami            = "ami-0c55b159cbfafe1f0"
    instance_type  = "t2.micro"
  },
  instance2 = {
    name           = "prod-instance-2"
    ami            = "ami-0c55b159cbfafe1f0"
    instance_type  = "t2.micro"
  }
}