variable "vpc-cidr" {
  type=string
  default="10.0.0.0/16"
}
variable "enable_dns_hostnames" {
  type=bool
  default=true
}
variable "project_name" {
  type=string
}
variable "environment" {
  type=string
}
variable "common_tags" {
  type = map
  default = {  #optional
  }
}
variable "vpc_tags" {
  type = map
  default = {  #optional
  }
}   
variable "igw_tags" {
  type = map
  default = {  #optional
  }
}
variable "public_subnet_tags" {
  type = map
  default = {  #optional
  }
}
variable "private_subnet_tags" {
  type = map
  default = {  #optional
  }
}
variable "public_subnets_cidr" {
  type = list
  #default = ["10.0.1.0/24","10.0.2.0/24" ]
  validation {
    condition = length(var.public_subnets_cidr)==2
    error_message = "Please give 2 public valid subnet cidr"
  }
}
variable "private_subnets_cidr" {
  type = list
  #default = ["10.0.3.0/24","10.0.4.0/24" ]
  validation {
    condition = length(var.private_subnets_cidr)==2
    error_message = "Please give 2 private valid subnet cidr"
  }
}