
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