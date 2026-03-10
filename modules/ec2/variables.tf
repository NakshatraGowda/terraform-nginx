variable "instance_type" {
 description = "EC2 instance type"
 type = string
}

variable "subnet_id" {
 description = "subnet ID where EC2 will be launched"
 type = string
}

variable "vpc_id" {
 description = "VPC ID for security group"
 type = string
}
