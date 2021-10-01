variable "region" {
  default="us-east-1"
}
variable "instance_count" {
  description = "Number of instances to launch"
  type        = number
  default     = 2
}
variable "mgmt_jump_private_ips" {
   default = {
    "0" = "10.42.8.101"
    "1" = "10.42.8.133"
  }
}

variable "vpc_id" {
  default="pls-srv-auto-npe-use1"
}
variable "subnet_ids" {
  default= [ "mgmt-vpc-private-us-east-1a", "mgmt-vpc-private-us-east-1b" ]
}
variable "security_group_id" {
  default="pls-srv-auto-npe-use1-github"
}
variable "aws_ami" {
  default="GitHub Enterprise Server 2.20.11"
}
variable "instance_type" {
  default="r4.xlarge"
}
variable "ec2_device_names" {
  default = [
    "/dev/sdd",
    "/dev/sde",
    "/dev/sdf",
  ]
}
variable "ec2_ebs_volume_count" {
  default = 1
}

variable "ec2_ebs_volume_size" {
  default = 100
}
