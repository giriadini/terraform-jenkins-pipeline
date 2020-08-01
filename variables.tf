
variable "ami" {
  description = " Base Linux image"
  default = "ami-02354e95b39ca8dec"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "instance_count" {
  default = 1
}

variable "s3_bucket" {
  default = "gar-hw-aws2"
}

variable "s3_key"  {
  default = "v1.0.0/lambda_function.zip"
}