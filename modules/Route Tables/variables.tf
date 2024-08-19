variable "vpc_id" {}

variable "routes" {
  type = map(object({
    cidr_block = string
    gateway_id = string
  }))
}
