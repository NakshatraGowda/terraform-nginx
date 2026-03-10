variable "region" {
default = "ap-souteast-2"
}

variable "instance_type" {
default = "t3.micro"
}

variable "vpc_cidr" {
default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
default = "10.0.1.0/24"
}

variable "availability_zone" {
 description = "Availability zone for public subnet"
 type = string
}

