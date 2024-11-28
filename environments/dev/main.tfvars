bucket_names = {
  bucket1 = "dev-bucket-1"
  bucket2 = "dev-bucket-2"
}

bucket_acl = "private"

ec2_instances = {
  instance1 = {
    name           = "dev-instance-1"
    ami            = "ami-0c55b159cbfafe1f0"
    instance_type  = "t2.micro"
  },
  instance2 = {
    name           = "dev-instance-2"
    ami            = "ami-0c55b159cbfafe1f0"
    instance_type  = "t2.micro"
  }
}