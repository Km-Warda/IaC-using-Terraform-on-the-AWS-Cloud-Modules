#Defining the VPC ID from the output of the VPC module
variable "vpc_id" {}


variable "subnet_cidr_block" {
    type = string
    default = "10.0.1.0/24"
}
variable "availability_zone" {
    type = string
    default = "us-west-2a"
}
variable "tags" {
  type        = map(string)
}

# True for public subnet creation, False for private subnet creation
variable "public_subnet_enable" {
  type = bool
  default = true
}