variable "instances" {
  description = "A map of EC2 instance configurations."
  type        = map(object({
    name           = string
    ami            = string
    instance_type  = string
  }))
}