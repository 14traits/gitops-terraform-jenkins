variable "count_num" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "awsCredentials"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Ubuntu 18.04 LTS
  default = "ami-04b9e92b5572fa0d1"
}
