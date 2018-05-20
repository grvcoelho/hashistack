variable "name" {
  default = "hashistack"
}

variable "aws_profile" {
  default = "hashistack"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "ssh_key_name" {
  default = "hashistack"
}

variable "cluster_size" {
  default = 3
}

variable "cluster_tag_key" {
  default = "consul-servers"
}

variable "cluster_tag_value" {
  default = "auto-join"
}