variable "region" {
  default = "us-east-1"
}

variable "vpc_name" {
  default = "upgrad-capstone-vpc"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "vpc_azs" {
  default = ["us-east-1a", "us-east-1b"]
}

variable "vpc_private_subnets" {
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "vpc_public_subnets" {
  default = ["10.0.101.0/24", "10.0.102.0/24"]
}

variable "vpc_enable_nat_gateway" {
  default = true
}

variable "vpc_enable_igw" {
  default = true
}

variable "vpc_nat_gateway_az" {
  default = "us-east-1a"
}


variable "ami" {
  default = "ami-00874d747dde814fa"
}



