variable "count_num" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "14traits_terraform"
}

variable "region" {
  default = "us-east-1"
}
variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default     = "10.1.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default     = "10.1.0.0/24"
}
variable "availability_zone" {
  description = "availability zone to create subnet"
  default     = "us-east-1a"
}
variable "public_key_path" {
  description = "Public key path"
  default     = "~/.ssh/id_rsa.pub"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"
  # Ubuntu 20.04 LTS
  default = "ami-03d2ec05dbd171762"
}

variable "environment_tag" {
  description = "Environment tag"
  default     = "Strike_Demo"
}
