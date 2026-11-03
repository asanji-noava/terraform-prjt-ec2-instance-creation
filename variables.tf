variable "aws_region" {
  description = "AWS region where the EC2 instance will be created."
  type        = string
  default     = "us-west-2"
}

variable "ami_id" {
  description = "AMI ID to use for the EC2 instance."
  type        = string
  default     = "ami-02167eae61967e403"
}

variable "instance_type" {
  description = "EC2 instance type to launch."
  type        = string
  default     = "t3.micro"
}

variable "vpc_security_group_ids" {
  description = "List of security group IDs to attach to the instance."
  type        = list(string)
  default     = ["sg-09dc1a5244b896e93"]
}

variable "key_name" {
  description = "Name of the EC2 key pair to use for SSH access."
  type        = string
  default     = "terraform.pem"
}

variable "instance_name" {
  description = "Name tag for the EC2 instance."
  type        = string
  default     = "web_server"
}

variable "availability_zone" {
  description = "Availability zone for the instance."
  type        = string
  default     = "us-west-2a"
}
